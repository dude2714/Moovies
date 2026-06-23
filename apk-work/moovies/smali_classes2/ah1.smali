.class Lah1;
.super Ljava/lang/Object;


# static fields
.field static final ʻ:Ljava/lang/String; = "fatal"

.field static final ʼ:Ljava/lang/String; = "timestamp"

.field static final ʽ:Ljava/lang/String; = "_ae"

.field static final ʾ:Ljava/lang/String; = ".ae"

.field static final ʿ:Ljava/io/FilenameFilter;

.field static final ˆ:Ljava/lang/String; = "native-sessions"

.field static final ˈ:I = 0x1

.field private static final ˉ:Ljava/lang/String; = "Crashlytics Android SDK/%s"


# instance fields
.field private final ˊ:Landroid/content/Context;

.field private final ˋ:Lih1;

.field private final ˎ:Lch1;

.field private final ˏ:Lei1;

.field private final ˑ:Lzg1;

.field private final י:Lmh1;

.field private final ـ:Lxj1;

.field private final ٴ:Lsg1;

.field private final ᐧ:Lai1;

.field private final ᴵ:Lxf1;

.field private final ᵎ:Lcg1;

.field private final ᵔ:Lth1;

.field private ᵢ:Lgh1;

.field private ⁱ:Llk1;

.field final ﹳ:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final ﹶ:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final ﾞ:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final ﾞﾞ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Llg1;->ʽʽ:Llg1;

    sput-object v0, Lah1;->ʿ:Ljava/io/FilenameFilter;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lzg1;Lmh1;Lih1;Lxj1;Lch1;Lsg1;Lei1;Lai1;Lth1;Lxf1;Lcg1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lah1;->ⁱ:Llk1;

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lah1;->ﹳ:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lah1;->ﹶ:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lah1;->ﾞ:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lah1;->ﾞﾞ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lah1;->ˊ:Landroid/content/Context;

    iput-object p2, p0, Lah1;->ˑ:Lzg1;

    iput-object p3, p0, Lah1;->י:Lmh1;

    iput-object p4, p0, Lah1;->ˋ:Lih1;

    iput-object p5, p0, Lah1;->ـ:Lxj1;

    iput-object p6, p0, Lah1;->ˎ:Lch1;

    iput-object p7, p0, Lah1;->ٴ:Lsg1;

    iput-object p8, p0, Lah1;->ˏ:Lei1;

    iput-object p9, p0, Lah1;->ᐧ:Lai1;

    iput-object p11, p0, Lah1;->ᴵ:Lxf1;

    iput-object p12, p0, Lah1;->ᵎ:Lcg1;

    iput-object p10, p0, Lah1;->ᵔ:Lth1;

    return-void
.end method

.method static synthetic ʻ(J)J
    .locals 0

    invoke-static {p0, p1}, Lah1;->ʾʾ(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private ʻʻ()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lah1;->ˊ:Landroid/content/Context;

    return-object v0
.end method

.method private ʻʼ(Ljava/lang/String;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lah1;->ˊ:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lai1;

    iget-object v2, p0, Lah1;->ـ:Lxj1;

    invoke-direct {v1, v2, p1}, Lai1;-><init>(Lxj1;Ljava/lang/String;)V

    iget-object v2, p0, Lah1;->ـ:Lxj1;

    iget-object v3, p0, Lah1;->ˑ:Lzg1;

    invoke-static {p1, v2, v3}, Lei1;->ˊ(Ljava/lang/String;Lxj1;Lzg1;)Lei1;

    move-result-object v2

    iget-object v3, p0, Lah1;->ᵔ:Lth1;

    invoke-virtual {v3, p1, v0, v1, v2}, Lth1;->ⁱ(Ljava/lang/String;Ljava/util/List;Lai1;Lei1;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lag1;->ˆ()Lag1;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No ApplicationExitInfo available. Session: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lag1;->ˎ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lag1;->ˆ()Lag1;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ANR feature enabled, but device is API "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lag1;->ˎ(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic ʼ(Lah1;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lah1;->ʽʽ()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ʼʼ()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lah1;->ʾʾ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic ʽ(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lah1;->ᴵ(Ljava/util/List;)V

    return-void
.end method

.method private ʽʽ()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lah1;->ᵔ:Lth1;

    invoke-virtual {v0}, Lth1;->ᐧ()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method static synthetic ʾ(Lah1;)Lai1;
    .locals 0

    iget-object p0, p0, Lah1;->ᐧ:Lai1;

    return-object p0
.end method

.method private static ʾʾ(J)J
    .locals 2

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    return-wide p0
.end method

.method static synthetic ʿ(Lah1;)Lcg1;
    .locals 0

    iget-object p0, p0, Lah1;->ᵎ:Lcg1;

    return-object p0
.end method

.method static ʿʿ(Lbg1;Ljava/lang/String;Lxj1;[B)Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbg1;",
            "Ljava/lang/String;",
            "Lxj1;",
            "[B)",
            "Ljava/util/List<",
            "Lph1;",
            ">;"
        }
    .end annotation

    const-string v0, "user-data"

    invoke-virtual {p2, p1, v0}, Lxj1;->ٴ(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, "keys"

    invoke-virtual {p2, p1, v1}, Lxj1;->ٴ(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lwg1;

    const-string v3, "logs_file"

    const-string v4, "logs"

    invoke-direct {v2, v3, v4, p3}, Lwg1;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Llh1;

    invoke-interface {p0}, Lbg1;->ʾ()Ljava/io/File;

    move-result-object v2

    const-string v3, "crash_meta_file"

    const-string v4, "metadata"

    invoke-direct {p3, v3, v4, v2}, Llh1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Llh1;

    invoke-interface {p0}, Lbg1;->ˈ()Ljava/io/File;

    move-result-object v2

    const-string v3, "session_meta_file"

    const-string v4, "session"

    invoke-direct {p3, v3, v4, v2}, Llh1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Llh1;

    invoke-interface {p0}, Lbg1;->ʿ()Ljava/io/File;

    move-result-object v2

    const-string v3, "app_meta_file"

    const-string v4, "app"

    invoke-direct {p3, v3, v4, v2}, Llh1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Llh1;

    invoke-interface {p0}, Lbg1;->ʻ()Ljava/io/File;

    move-result-object v2

    const-string v3, "device_meta_file"

    const-string v4, "device"

    invoke-direct {p3, v3, v4, v2}, Llh1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Llh1;

    invoke-interface {p0}, Lbg1;->ˆ()Ljava/io/File;

    move-result-object v2

    const-string v3, "os_meta_file"

    const-string v4, "os"

    invoke-direct {p3, v3, v4, v2}, Llh1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Llh1;

    invoke-interface {p0}, Lbg1;->ʽ()Ljava/io/File;

    move-result-object p0

    const-string v2, "minidump_file"

    const-string v3, "minidump"

    invoke-direct {p3, v2, v3, p0}, Llh1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Llh1;

    const-string p3, "user_meta_file"

    const-string v2, "user"

    invoke-direct {p0, p3, v2, v0}, Llh1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Llh1;

    const-string p3, "keys_file"

    invoke-direct {p0, p3, v1, p1}, Llh1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method static synthetic ˆ(Lah1;)Lch1;
    .locals 0

    iget-object p0, p0, Lah1;->ˎ:Lch1;

    return-object p0
.end method

.method static synthetic ˈ(Lah1;)Lth1;
    .locals 0

    iget-object p0, p0, Lah1;->ᵔ:Lth1;

    return-object p0
.end method

.method static synthetic ˉ(Lah1;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lah1;->ﹶ(J)V

    return-void
.end method

.method static synthetic ˊ(Lah1;)Lmh1;
    .locals 0

    iget-object p0, p0, Lah1;->י:Lmh1;

    return-object p0
.end method

.method static synthetic ˋ(Lah1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lah1;->ﹳ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˋˋ(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p0, ".ae"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic ˎ(Lah1;)Lih1;
    .locals 0

    iget-object p0, p0, Lah1;->ˋ:Lih1;

    return-object p0
.end method

.method private ˎˎ()Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lah1;->ˊˊ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lah1;->ˏˏ(J)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Lag1;->ˆ()Lag1;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not parse app exception timestamp from file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lag1;->ˑ(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˏ(Lah1;)Lzg1;
    .locals 0

    iget-object p0, p0, Lah1;->ˑ:Lzg1;

    return-object p0
.end method

.method private ˏˏ(J)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lah1;->ᴵᴵ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lag1;->ˆ()Lag1;

    move-result-object p1

    const-string p2, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    invoke-virtual {p1, p2}, Lag1;->ˑ(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lag1;->ˆ()Lag1;

    move-result-object v0

    const-string v1, "Logging app exception event to Firebase Analytics"

    invoke-virtual {v0, v1}, Lag1;->ʼ(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    new-instance v1, Lah1$ˉ;

    invoke-direct {v1, p0, p1, p2}, Lah1$ˉ;-><init>(Lah1;J)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method static synthetic ˑ(Lah1;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-direct {p0}, Lah1;->ˎˎ()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private static ـ(Lmh1;Lsg1;)Lhj1$ʻ;
    .locals 6

    invoke-virtual {p0}, Lmh1;->ˆ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lsg1;->ʿ:Ljava/lang/String;

    iget-object v2, p1, Lsg1;->ˆ:Ljava/lang/String;

    invoke-virtual {p0}, Lmh1;->ʻ()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p1, Lsg1;->ʽ:Ljava/lang/String;

    invoke-static {p0}, Ljh1;->ʻ(Ljava/lang/String;)Ljh1;

    move-result-object p0

    invoke-virtual {p0}, Ljh1;->ʼ()I

    move-result v4

    iget-object v5, p1, Lsg1;->ˈ:Lzf1;

    invoke-static/range {v0 .. v5}, Lhj1$ʻ;->ʼ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILzf1;)Lhj1$ʻ;

    move-result-object p0

    return-object p0
.end method

.method private static ٴ()Lhj1$ʼ;
    .locals 16

    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v3, v0

    mul-long v10, v1, v3

    invoke-static {}, Lyg1;->ˏ()I

    move-result v5

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v7

    invoke-static {}, Lyg1;->ᵢ()J

    move-result-wide v8

    invoke-static {}, Lyg1;->ᐧᐧ()Z

    move-result v12

    invoke-static {}, Lyg1;->ˑ()I

    move-result v13

    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v15, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static/range {v5 .. v15}, Lhj1$ʼ;->ʽ(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)Lhj1$ʼ;

    move-result-object v0

    return-object v0
.end method

.method private static ᐧ()Lhj1$ʽ;
    .locals 3

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-static {}, Lyg1;->ʻʻ()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lhj1$ʽ;->ʻ(Ljava/lang/String;Ljava/lang/String;Z)Lhj1$ʽ;

    move-result-object v0

    return-object v0
.end method

.method private static ᴵ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static ᴵᴵ()Z
    .locals 1

    :try_start_0
    const-string v0, "com.google.firebase.crash.FirebaseCrash"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private ⁱ(ZLlk1;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lah1;->ᵔ:Lth1;

    invoke-virtual {v1}, Lth1;->ᐧ()Ljava/util/SortedSet;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, p1, :cond_0

    invoke-static {}, Lag1;->ˆ()Lag1;

    move-result-object p1

    const-string p2, "No open sessions to be closed."

    invoke-virtual {p1, p2}, Lag1;->ˎ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Llk1;->ʼ()Lfk1;

    move-result-object p2

    iget-object p2, p2, Lfk1;->ʼ:Lfk1$ʻ;

    iget-boolean p2, p2, Lfk1$ʻ;->ʼ:Z

    if-eqz p2, :cond_1

    invoke-direct {p0, v1}, Lah1;->ʻʼ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lag1;->ˆ()Lag1;

    move-result-object p2

    const-string v2, "ANR feature disabled."

    invoke-virtual {p2, v2}, Lag1;->ˎ(Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lah1;->ᴵ:Lxf1;

    invoke-interface {p2, v1}, Lxf1;->ʾ(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, v1}, Lah1;->ﾞﾞ(Ljava/lang/String;)V

    :cond_2
    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    :cond_3
    iget-object p1, p0, Lah1;->ᵔ:Lth1;

    invoke-static {}, Lah1;->ʼʼ()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, p2}, Lth1;->ˎ(JLjava/lang/String;)V

    return-void
.end method

.method private ﹳ(Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Lah1;->ʼʼ()J

    move-result-wide v6

    invoke-static {}, Lag1;->ˆ()Lag1;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Opening a new session with ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lag1;->ʼ(Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lbh1;->ˑ()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Crashlytics Android SDK/%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lah1;->י:Lmh1;

    iget-object v1, p0, Lah1;->ٴ:Lsg1;

    invoke-static {v0, v1}, Lah1;->ـ(Lmh1;Lsg1;)Lhj1$ʻ;

    move-result-object v0

    invoke-static {}, Lah1;->ᐧ()Lhj1$ʽ;

    move-result-object v1

    invoke-static {}, Lah1;->ٴ()Lhj1$ʼ;

    move-result-object v3

    iget-object v4, p0, Lah1;->ᴵ:Lxf1;

    invoke-static {v0, v1, v3}, Lhj1;->ʼ(Lhj1$ʻ;Lhj1$ʽ;Lhj1$ʼ;)Lhj1;

    move-result-object v5

    move-object v0, v4

    move-object v1, p1

    move-wide v3, v6

    invoke-interface/range {v0 .. v5}, Lxf1;->ʽ(Ljava/lang/String;Ljava/lang/String;JLhj1;)V

    iget-object v0, p0, Lah1;->ᐧ:Lai1;

    invoke-virtual {v0, p1}, Lai1;->ʿ(Ljava/lang/String;)V

    iget-object v0, p0, Lah1;->ᵔ:Lth1;

    invoke-virtual {v0, p1, v6, v7}, Lth1;->ʻ(Ljava/lang/String;J)V

    return-void
.end method

.method private ﹶ(J)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lah1;->ـ:Lxj1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".ae"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxj1;->ˆ(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Create new file failed."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-static {}, Lag1;->ˆ()Lag1;

    move-result-object p2

    const-string v0, "Could not create app exception marker file."

    invoke-virtual {p2, v0, p1}, Lag1;->י(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private ﹶﹶ()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lah1;->ˋ:Lih1;

    invoke-virtual {v0}, Lih1;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lag1;->ˆ()Lag1;

    move-result-object v0

    const-string v1, "Automatic data collection is enabled. Allowing upload."

    invoke-virtual {v0, v1}, Lag1;->ʼ(Ljava/lang/String;)V

    iget-object v0, p0, Lah1;->ﹳ:Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lag1;->ˆ()Lag1;

    move-result-object v0

    const-string v1, "Automatic data collection is disabled."

    invoke-virtual {v0, v1}, Lag1;->ʼ(Ljava/lang/String;)V

    invoke-static {}, Lag1;->ˆ()Lag1;

    move-result-object v0

    const-string v1, "Notifying that unsent reports are available."

    invoke-virtual {v0, v1}, Lag1;->ˎ(Ljava/lang/String;)V

    iget-object v0, p0, Lah1;->ﹳ:Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    iget-object v0, p0, Lah1;->ˋ:Lih1;

    invoke-virtual {v0}, Lih1;->ˊ()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lah1$ʽ;

    invoke-direct {v1, p0}, Lah1$ʽ;-><init>(Lah1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {}, Lag1;->ˆ()Lag1;

    move-result-object v1

    const-string v2, "Waiting for send/deleteUnsentReports to be called."

    invoke-virtual {v1, v2}, Lag1;->ʼ(Ljava/lang/String;)V

    iget-object v1, p0, Lah1;->ﹶ:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    invoke-static {v0, v1}, Lvh1;->ˆ(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method private ﾞﾞ(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lag1;->ˆ()Lag1;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finalizing native report for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lag1;->ˎ(Ljava/lang/String;)V

    iget-object v0, p0, Lah1;->ᴵ:Lxf1;

    invoke-interface {v0, p1}, Lxf1;->ʻ(Ljava/lang/String;)Lbg1;

    move-result-object v0

    invoke-interface {v0}, Lbg1;->ʽ()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    new-instance v3, Lai1;

    iget-object v4, p0, Lah1;->ـ:Lxj1;

    invoke-direct {v3, v4, p1}, Lai1;-><init>(Lxj1;Ljava/lang/String;)V

    iget-object v4, p0, Lah1;->ـ:Lxj1;

    invoke-virtual {v4, p1}, Lxj1;->ˋ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {}, Lag1;->ˆ()Lag1;

    move-result-object p1

    const-string v0, "Couldn\'t create directory to store native session files, aborting."

    invoke-virtual {p1, v0}, Lag1;->ˑ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, v1, v2}, Lah1;->ﹶ(J)V

    iget-object v1, p0, Lah1;->ـ:Lxj1;

    invoke-virtual {v3}, Lai1;->ʼ()[B

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lah1;->ʿʿ(Lbg1;Ljava/lang/String;Lxj1;[B)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, Lqh1;->ʼ(Ljava/io/File;Ljava/util/List;)V

    invoke-static {}, Lag1;->ˆ()Lag1;

    move-result-object v1

    const-string v2, "CrashlyticsController#finalizePreviousNativeSession"

    invoke-virtual {v1, v2}, Lag1;->ʼ(Ljava/lang/String;)V

    iget-object v1, p0, Lah1;->ᵔ:Lth1;

    invoke-virtual {v1, p1, v0}, Lth1;->ˋ(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3}, Lai1;->ʻ()V

    return-void

    :cond_2
    :goto_0
    invoke-static {}, Lag1;->ˆ()Lag1;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No minidump data found for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lag1;->ˑ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method ʻʽ(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8
    .param p1    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v6, p0, Lah1;->ˑ:Lzg1;

    new-instance v7, Lah1$ˆ;

    move-object v0, v7

    move-object v1, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lah1$ˆ;-><init>(Lah1;JLjava/lang/Throwable;Ljava/lang/Thread;)V

    invoke-virtual {v6, v7}, Lzg1;->ˈ(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method ʻʾ(JLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lah1;->ˑ:Lzg1;

    new-instance v1, Lah1$ʿ;

    invoke-direct {v1, p0, p1, p2, p3}, Lah1$ʿ;-><init>(Lah1;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lzg1;->ˉ(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method ˆˆ(Llk1;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Llk1;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lah1;->ˉˉ(Llk1;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method ˈˈ()Z
    .locals 1

    iget-object v0, p0, Lah1;->ᵢ:Lgh1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgh1;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method declared-synchronized ˉˉ(Llk1;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 10
    .param p1    # Llk1;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lag1;->ˆ()Lag1;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Handling uncaught exception \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\" from thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lag1;->ʼ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lah1;->ˑ:Lzg1;

    new-instance v1, Lah1$ʼ;

    move-object v2, v1

    move-object v3, p0

    move-object v6, p3

    move-object v7, p2

    move-object v8, p1

    move v9, p4

    invoke-direct/range {v2 .. v9}, Lah1$ʼ;-><init>(Lah1;JLjava/lang/Throwable;Ljava/lang/Thread;Llk1;Z)V

    invoke-virtual {v0, v1}, Lzg1;->ˊ(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1}, Lvh1;->ʻ(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {}, Lag1;->ˆ()Lag1;

    move-result-object p2

    const-string p3, "Error handling uncaught exception"

    invoke-virtual {p2, p3, p1}, Lag1;->ʿ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    invoke-static {}, Lag1;->ˆ()Lag1;

    move-result-object p1

    const-string p2, "Cannot send reports. Timed out while fetching settings."

    invoke-virtual {p1, p2}, Lag1;->ʾ(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method ˊˊ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lah1;->ـ:Lxj1;

    sget-object v1, Lah1;->ʿ:Ljava/io/FilenameFilter;

    invoke-virtual {v0, v1}, Lxj1;->ˈ(Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method ˑˑ(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lah1;->ⁱ:Llk1;

    if-nez v0, :cond_0

    invoke-static {}, Lag1;->ˆ()Lag1;

    move-result-object p1

    const-string p2, "settingsProvider not set"

    invoke-virtual {p1, p2}, Lag1;->ˑ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, p2, v1}, Lah1;->ˉˉ(Llk1;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method י()Lcom/google/android/gms/tasks/Task;
    .locals 3
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

    iget-object v0, p0, Lah1;->ﾞﾞ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lag1;->ˆ()Lag1;

    move-result-object v0

    const-string v1, "checkForUnsentReports should only be called once per execution."

    invoke-virtual {v0, v1}, Lag1;->ˑ(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lah1;->ﹳ:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method יי()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lah1;->ﹶ:Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    iget-object v0, p0, Lah1;->ﾞ:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method ــ()Lei1;
    .locals 1

    iget-object v0, p0, Lah1;->ˏ:Lei1;

    return-object v0
.end method

.method ٴٴ(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lfk1;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lah1;->ᵔ:Lth1;

    invoke-virtual {v0}, Lth1;->י()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lag1;->ˆ()Lag1;

    move-result-object p1

    const-string v0, "No crash reports are available to be sent."

    invoke-virtual {p1, v0}, Lag1;->ˎ(Ljava/lang/String;)V

    iget-object p1, p0, Lah1;->ﹳ:Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lag1;->ˆ()Lag1;

    move-result-object v0

    const-string v1, "Crash reports are available to be sent."

    invoke-virtual {v0, v1}, Lag1;->ˎ(Ljava/lang/String;)V

    invoke-direct {p0}, Lah1;->ﹶﹶ()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lah1$ʾ;

    invoke-direct {v1, p0, p1}, Lah1$ʾ;-><init>(Lah1;Lcom/google/android/gms/tasks/Task;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method ᐧᐧ(Llk1;)Z
    .locals 3

    iget-object v0, p0, Lah1;->ˑ:Lzg1;

    invoke-virtual {v0}, Lzg1;->ʼ()V

    invoke-virtual {p0}, Lah1;->ˈˈ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lag1;->ˆ()Lag1;

    move-result-object p1

    const-string v0, "Skipping session finalization because a crash has already occurred."

    invoke-virtual {p1, v0}, Lag1;->ˑ(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {}, Lag1;->ˆ()Lag1;

    move-result-object v0

    const-string v2, "Finalizing previously open sessions."

    invoke-virtual {v0, v2}, Lag1;->ˎ(Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0, p1}, Lah1;->ⁱ(ZLlk1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lag1;->ˆ()Lag1;

    move-result-object p1

    const-string v1, "Closed all previously open sessions."

    invoke-virtual {p1, v1}, Lag1;->ˎ(Ljava/lang/String;)V

    return v0

    :catch_0
    move-exception p1

    invoke-static {}, Lag1;->ˆ()Lag1;

    move-result-object v0

    const-string v2, "Unable to finalize previously open sessions."

    invoke-virtual {v0, v2, p1}, Lag1;->ʿ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method ᵎ()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lah1;->ﹶ:Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    iget-object v0, p0, Lah1;->ﾞ:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method ᵎᵎ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lah1;->ˏ:Lei1;

    invoke-virtual {v0, p1, p2}, Lei1;->ˏ(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lah1;->ˊ:Landroid/content/Context;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lyg1;->ﾞ(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    throw p1

    :cond_1
    :goto_0
    invoke-static {}, Lag1;->ˆ()Lag1;

    move-result-object p1

    const-string p2, "Attempting to set custom attribute with null key, ignoring."

    invoke-virtual {p1, p2}, Lag1;->ʾ(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method ᵔ()Z
    .locals 3

    iget-object v0, p0, Lah1;->ˎ:Lch1;

    invoke-virtual {v0}, Lch1;->ʽ()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lah1;->ʽʽ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lah1;->ᴵ:Lxf1;

    invoke-interface {v2, v0}, Lxf1;->ʾ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    invoke-static {}, Lag1;->ˆ()Lag1;

    move-result-object v0

    const-string v2, "Found previous crash marker."

    invoke-virtual {v0, v2}, Lag1;->ˎ(Ljava/lang/String;)V

    iget-object v0, p0, Lah1;->ˎ:Lch1;

    invoke-virtual {v0}, Lch1;->ʾ()Z

    return v1
.end method

.method ᵔᵔ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lah1;->ˑ:Lzg1;

    new-instance v1, Lah1$ˈ;

    invoke-direct {v1, p0, p1}, Lah1$ˈ;-><init>(Lah1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lzg1;->ˉ(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method ᵢ(Llk1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lah1;->ⁱ(ZLlk1;)V

    return-void
.end method

.method ᵢᵢ(Ljava/util/Map;)V
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

    iget-object v0, p0, Lah1;->ˏ:Lei1;

    invoke-virtual {v0, p1}, Lei1;->ˑ(Ljava/util/Map;)V

    return-void
.end method

.method ⁱⁱ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lah1;->ˏ:Lei1;

    invoke-virtual {v0, p1, p2}, Lei1;->י(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lah1;->ˊ:Landroid/content/Context;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lyg1;->ﾞ(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    throw p1

    :cond_1
    :goto_0
    invoke-static {}, Lag1;->ˆ()Lag1;

    move-result-object p1

    const-string p2, "Attempting to set custom attribute with null key, ignoring."

    invoke-virtual {p1, p2}, Lag1;->ʾ(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method ﹳﹳ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lah1;->ˏ:Lei1;

    invoke-virtual {v0, p1}, Lei1;->ـ(Ljava/lang/String;)V

    return-void
.end method

.method ﾞ(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Llk1;)V
    .locals 2

    iput-object p3, p0, Lah1;->ⁱ:Llk1;

    invoke-virtual {p0, p1}, Lah1;->ᵔᵔ(Ljava/lang/String;)V

    new-instance p1, Lah1$ʻ;

    invoke-direct {p1, p0}, Lah1$ʻ;-><init>(Lah1;)V

    new-instance v0, Lgh1;

    iget-object v1, p0, Lah1;->ᴵ:Lxf1;

    invoke-direct {v0, p1, p3, p2, v1}, Lgh1;-><init>(Lgh1$ʻ;Llk1;Ljava/lang/Thread$UncaughtExceptionHandler;Lxf1;)V

    iput-object v0, p0, Lah1;->ᵢ:Lgh1;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method
