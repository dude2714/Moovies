.class public Lcom/google/firebase/installations/ˋ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/installations/ˎ;


# static fields
.field private static final ʻ:Ljava/lang/Object;

.field private static final ʼ:Ljava/lang/String; = "generatefid.lock"

.field private static final ʽ:Ljava/lang/String; = "CHIME_ANDROID_SDK"

.field private static final ʾ:I = 0x0

.field private static final ʿ:I = 0x1

.field private static final ˆ:J = 0x1eL

.field private static final ˈ:Ljava/util/concurrent/ThreadFactory;

.field private static final ˉ:Ljava/lang/String; = "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

.field private static final ˊ:Ljava/lang/String; = "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

.field private static final ˋ:Ljava/lang/String; = "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

.field private static final ˎ:Ljava/lang/String; = "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."


# instance fields
.field private final ˏ:Lcom/google/firebase/ˋ;

.field private final ˑ:Lgn1;

.field private final י:Lcn1;

.field private final ـ:Lcom/google/firebase/installations/ᵎ;

.field private final ٴ:Lbn1;

.field private final ᐧ:Lcom/google/firebase/installations/ᐧ;

.field private final ᴵ:Ljava/lang/Object;

.field private final ᵎ:Ljava/util/concurrent/ExecutorService;

.field private final ᵔ:Ljava/util/concurrent/ExecutorService;

.field private ᵢ:Ljava/lang/String;
    .annotation build Landroidx/annotation/ﹳ;
        value = "this"
    .end annotation
.end field

.field private ⁱ:Ljava/util/Set;
    .annotation build Landroidx/annotation/ﹳ;
        value = "FirebaseInstallations.this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lwm1;",
            ">;"
        }
    .end annotation
.end field

.field private final ﹳ:Ljava/util/List;
    .annotation build Landroidx/annotation/ﹳ;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/installations/\u1d35;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/ˋ;->ʻ:Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/installations/ˋ$ʻ;

    invoke-direct {v0}, Lcom/google/firebase/installations/ˋ$ʻ;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/ˋ;->ˈ:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/ˋ;Lvm1;)V
    .locals 9
    .param p2    # Lvm1;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/\u02cb;",
            "Lvm1<",
            "Lnm1;",
            ">;)V"
        }
    .end annotation

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v7, Lcom/google/firebase/installations/ˋ;->ˈ:Ljava/util/concurrent/ThreadFactory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v3, Lgn1;

    invoke-virtual {p1}, Lcom/google/firebase/ˋ;->ˏ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, p2}, Lgn1;-><init>(Landroid/content/Context;Lvm1;)V

    new-instance v4, Lcn1;

    invoke-direct {v4, p1}, Lcn1;-><init>(Lcom/google/firebase/ˋ;)V

    invoke-static {}, Lcom/google/firebase/installations/ᵎ;->ʽ()Lcom/google/firebase/installations/ᵎ;

    move-result-object v5

    new-instance v6, Lbn1;

    invoke-direct {v6, p1}, Lbn1;-><init>(Lcom/google/firebase/ˋ;)V

    new-instance v7, Lcom/google/firebase/installations/ᐧ;

    invoke-direct {v7}, Lcom/google/firebase/installations/ᐧ;-><init>()V

    move-object v0, p0

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/installations/ˋ;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/ˋ;Lgn1;Lcn1;Lcom/google/firebase/installations/ᵎ;Lbn1;Lcom/google/firebase/installations/ᐧ;)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/ˋ;Lgn1;Lcn1;Lcom/google/firebase/installations/ᵎ;Lbn1;Lcom/google/firebase/installations/ᐧ;)V
    .locals 10

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/firebase/installations/ˋ;->ᴵ:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lcom/google/firebase/installations/ˋ;->ⁱ:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/firebase/installations/ˋ;->ﹳ:Ljava/util/List;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/firebase/installations/ˋ;->ˏ:Lcom/google/firebase/ˋ;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/firebase/installations/ˋ;->ˑ:Lgn1;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/firebase/installations/ˋ;->י:Lcn1;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/firebase/installations/ˋ;->ـ:Lcom/google/firebase/installations/ᵎ;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/google/firebase/installations/ˋ;->ٴ:Lbn1;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/google/firebase/installations/ˋ;->ᐧ:Lcom/google/firebase/installations/ᐧ;

    move-object v1, p1

    iput-object v1, v0, Lcom/google/firebase/installations/ˋ;->ᵎ:Ljava/util/concurrent/ExecutorService;

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v8, Lcom/google/firebase/installations/ˋ;->ˈ:Ljava/util/concurrent/ThreadFactory;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v9, v0, Lcom/google/firebase/installations/ˋ;->ᵔ:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private ʻʻ()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/installations/ˋ;->ˑ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/installations/ˋ;->ᵔ()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/installations/ˋ;->ˏ()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/installations/ˋ;->ˑ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/installations/ᵎ;->ˉ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/firebase/installations/ˋ;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/installations/ᵎ;->ˈ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method

.method private ʼʼ(Ldn1;)Ldn1;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/ˏ;
        }
    .end annotation

    invoke-virtual {p1}, Ldn1;->ʾ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldn1;->ʾ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/ˋ;->ٴ:Lbn1;

    invoke-virtual {v0}, Lbn1;->ˊ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    iget-object v1, p0, Lcom/google/firebase/installations/ˋ;->ˑ:Lgn1;

    invoke-virtual {p0}, Lcom/google/firebase/installations/ˋ;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ldn1;->ʾ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/firebase/installations/ˋ;->ᵔ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/firebase/installations/ˋ;->ˑ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, Lgn1;->ʾ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhn1;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/ˋ$ʽ;->ʻ:[I

    invoke-virtual {v0}, Lhn1;->ʿ()Lhn1$ʼ;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v0, "BAD CONFIG"

    invoke-virtual {p1, v0}, Ldn1;->ᐧ(Ljava/lang/String;)Ldn1;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/firebase/installations/ˏ;

    sget-object v0, Lcom/google/firebase/installations/ˏ$ʻ;->ʼʼ:Lcom/google/firebase/installations/ˏ$ʻ;

    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/installations/ˏ;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/ˏ$ʻ;)V

    throw p1

    :cond_2
    invoke-virtual {v0}, Lhn1;->ʽ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lhn1;->ʾ()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/google/firebase/installations/ˋ;->ـ:Lcom/google/firebase/installations/ᵎ;

    invoke-virtual {v1}, Lcom/google/firebase/installations/ᵎ;->ʼ()J

    move-result-wide v5

    invoke-virtual {v0}, Lhn1;->ʼ()Ljn1;

    move-result-object v1

    invoke-virtual {v1}, Ljn1;->ʽ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lhn1;->ʼ()Ljn1;

    move-result-object v0

    invoke-virtual {v0}, Ljn1;->ʾ()J

    move-result-wide v8

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Ldn1;->ᵎ(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Ldn1;

    move-result-object p1

    return-object p1
.end method

.method private ʽʽ(Ldn1;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/installations/ˋ;->ˏ:Lcom/google/firebase/ˋ;

    invoke-virtual {v0}, Lcom/google/firebase/ˋ;->ٴ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CHIME_ANDROID_SDK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/ˋ;->ˏ:Lcom/google/firebase/ˋ;

    invoke-virtual {v0}, Lcom/google/firebase/ˋ;->ﾞﾞ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Ldn1;->ˑ()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/installations/ˋ;->ᐧ:Lcom/google/firebase/installations/ᐧ;

    invoke-virtual {p1}, Lcom/google/firebase/installations/ᐧ;->ʻ()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/google/firebase/installations/ˋ;->ٴ:Lbn1;

    invoke-virtual {p1}, Lbn1;->ˆ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/google/firebase/installations/ˋ;->ᐧ:Lcom/google/firebase/installations/ᐧ;

    invoke-virtual {p1}, Lcom/google/firebase/installations/ᐧ;->ʻ()Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method static synthetic ʾ(Lcom/google/firebase/installations/ˋ;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/installations/ˋ;->ⁱ:Ljava/util/Set;

    return-object p0
.end method

.method private ʾʾ(Ldn1;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/installations/ˋ;->ᴵ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/ˋ;->ﹳ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/installations/ᴵ;

    invoke-interface {v2, p1}, Lcom/google/firebase/installations/ᴵ;->ʼ(Ldn1;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

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

.method private ʿ()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/installations/\u0640;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Lcom/google/firebase/installations/ˑ;

    iget-object v2, p0, Lcom/google/firebase/installations/ˋ;->ـ:Lcom/google/firebase/installations/ᵎ;

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/installations/ˑ;-><init>(Lcom/google/firebase/installations/ᵎ;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-direct {p0, v1}, Lcom/google/firebase/installations/ˋ;->ˈ(Lcom/google/firebase/installations/ᴵ;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method private ʿʿ(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/installations/ˋ;->ᴵ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/ˋ;->ﹳ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/installations/ᴵ;

    invoke-interface {v2, p1}, Lcom/google/firebase/installations/ᴵ;->ʻ(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

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

.method private ˆ()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Lcom/google/firebase/installations/י;

    invoke-direct {v1, v0}, Lcom/google/firebase/installations/י;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-direct {p0, v1}, Lcom/google/firebase/installations/ˋ;->ˈ(Lcom/google/firebase/installations/ᴵ;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized ˆˆ(Ldn1;Ldn1;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/ˋ;->ⁱ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldn1;->ʾ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ldn1;->ʾ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/installations/ˋ;->ⁱ:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwm1;

    invoke-virtual {p2}, Ldn1;->ʾ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lwm1;->ʻ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private ˈ(Lcom/google/firebase/installations/ᴵ;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/installations/ˋ;->ᴵ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/ˋ;->ﹳ:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private ˉ()Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/ˏ;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/installations/ˋ;->ــ(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/firebase/installations/ˋ;->ᐧ()Ldn1;

    move-result-object v1

    invoke-virtual {v1}, Ldn1;->ˎ()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/firebase/installations/ˋ;->ˑ:Lgn1;

    invoke-virtual {p0}, Lcom/google/firebase/installations/ˋ;->ˏ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ldn1;->ʾ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/firebase/installations/ˋ;->ᵔ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ldn1;->ˆ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lgn1;->ʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Ldn1;->ᴵ()Ldn1;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/firebase/installations/ˋ;->ᵢ(Ldn1;)V

    return-object v0
.end method

.method private ˊ(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/installations/ˋ;->ᐧ()Ldn1;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ldn1;->ˊ()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ldn1;->ˏ()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/firebase/installations/ˋ;->ـ:Lcom/google/firebase/installations/ᵎ;

    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/ᵎ;->ˆ(Ldn1;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/ˋ;->ˎ(Ldn1;)Ldn1;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/ˋ;->ʼʼ(Ldn1;)Ldn1;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/firebase/installations/ˏ; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/ˋ;->ᵢ(Ldn1;)V

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/installations/ˋ;->ˆˆ(Ldn1;Ldn1;)V

    invoke-virtual {p1}, Ldn1;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ldn1;->ʾ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/installations/ˋ;->ــ(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Ldn1;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lcom/google/firebase/installations/ˏ;

    sget-object v0, Lcom/google/firebase/installations/ˏ$ʻ;->ʽʽ:Lcom/google/firebase/installations/ˏ$ʻ;

    invoke-direct {p1, v0}, Lcom/google/firebase/installations/ˏ;-><init>(Lcom/google/firebase/installations/ˏ$ʻ;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/ˋ;->ʿʿ(Ljava/lang/Exception;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ldn1;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/ˋ;->ʿʿ(Ljava/lang/Exception;)V

    goto :goto_3

    :cond_6
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/ˋ;->ʾʾ(Ldn1;)V

    :goto_3
    return-void

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/ˋ;->ʿʿ(Ljava/lang/Exception;)V

    return-void
.end method

.method private final ˋ(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/installations/ˋ;->ᵎ()Ldn1;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ldn1;->ٴ()Ldn1;

    move-result-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/ˋ;->ʾʾ(Ldn1;)V

    iget-object v0, p0, Lcom/google/firebase/installations/ˋ;->ᵔ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/installations/ʻ;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/installations/ʻ;-><init>(Lcom/google/firebase/installations/ˋ;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private ˎ(Ldn1;)Ldn1;
    .locals 6
    .param p1    # Ldn1;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/ˏ;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/installations/ˋ;->ˑ:Lgn1;

    invoke-virtual {p0}, Lcom/google/firebase/installations/ˋ;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ldn1;->ʾ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/firebase/installations/ˋ;->ᵔ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ldn1;->ˆ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lgn1;->ˆ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljn1;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/ˋ$ʽ;->ʼ:[I

    invoke-virtual {v0}, Ljn1;->ʼ()Ljn1$ʼ;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/installations/ˋ;->ــ(Ljava/lang/String;)V

    invoke-virtual {p1}, Ldn1;->ᴵ()Ldn1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/firebase/installations/ˏ;

    sget-object v0, Lcom/google/firebase/installations/ˏ$ʻ;->ʼʼ:Lcom/google/firebase/installations/ˏ$ʻ;

    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/installations/ˏ;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/ˏ$ʻ;)V

    throw p1

    :cond_1
    const-string v0, "BAD CONFIG"

    invoke-virtual {p1, v0}, Ldn1;->ᐧ(Ljava/lang/String;)Ldn1;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v0}, Ljn1;->ʽ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljn1;->ʾ()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/firebase/installations/ˋ;->ـ:Lcom/google/firebase/installations/ᵎ;

    invoke-virtual {v0}, Lcom/google/firebase/installations/ᵎ;->ʼ()J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ldn1;->ـ(Ljava/lang/String;JJ)Ldn1;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized י()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/ˋ;->ᵢ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static ـ()Lcom/google/firebase/installations/ˋ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-static {}, Lcom/google/firebase/ˋ;->י()Lcom/google/firebase/ˋ;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/installations/ˋ;->ٴ(Lcom/google/firebase/ˋ;)Lcom/google/firebase/installations/ˋ;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized ــ(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/installations/ˋ;->ᵢ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static ٴ(Lcom/google/firebase/ˋ;)Lcom/google/firebase/installations/ˋ;
    .locals 2
    .param p0    # Lcom/google/firebase/ˋ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Null is not a valid value of FirebaseApp."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const-class v0, Lcom/google/firebase/installations/ˎ;

    invoke-virtual {p0, v0}, Lcom/google/firebase/ˋ;->ˋ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/installations/ˋ;

    return-object p0
.end method

.method private ᐧ()Ldn1;
    .locals 3

    sget-object v0, Lcom/google/firebase/installations/ˋ;->ʻ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/ˋ;->ˏ:Lcom/google/firebase/ˋ;

    invoke-virtual {v1}, Lcom/google/firebase/ˋ;->ˏ()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/google/firebase/installations/ˊ;->ʻ(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/ˊ;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/ˋ;->י:Lcn1;

    invoke-virtual {v2}, Lcn1;->ʿ()Ldn1;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/ˊ;->ʼ()V

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/installations/ˊ;->ʼ()V

    :cond_1
    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public static synthetic ᴵᴵ(Lcom/google/firebase/installations/ˋ;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/installations/ˋ;->ˉ()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private ᵎ()Ldn1;
    .locals 5

    sget-object v0, Lcom/google/firebase/installations/ˋ;->ʻ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/ˋ;->ˏ:Lcom/google/firebase/ˋ;

    invoke-virtual {v1}, Lcom/google/firebase/ˋ;->ˏ()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/google/firebase/installations/ˊ;->ʻ(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/ˊ;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/ˋ;->י:Lcn1;

    invoke-virtual {v2}, Lcn1;->ʿ()Ldn1;

    move-result-object v2

    invoke-virtual {v2}, Ldn1;->ˋ()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v2}, Lcom/google/firebase/installations/ˋ;->ʽʽ(Ldn1;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/installations/ˋ;->י:Lcn1;

    invoke-virtual {v2, v3}, Ldn1;->ᵔ(Ljava/lang/String;)Ldn1;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcn1;->ʽ(Ldn1;)Ldn1;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/ˊ;->ʼ()V

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/firebase/installations/ˊ;->ʼ()V

    :cond_2
    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private ᵢ(Ldn1;)V
    .locals 3

    sget-object v0, Lcom/google/firebase/installations/ˋ;->ʻ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/ˋ;->ˏ:Lcom/google/firebase/ˋ;

    invoke-virtual {v1}, Lcom/google/firebase/ˋ;->ˏ()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/google/firebase/installations/ˊ;->ʻ(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/ˊ;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/ˋ;->י:Lcn1;

    invoke-virtual {v2, p1}, Lcn1;->ʽ(Ldn1;)Ldn1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/ˊ;->ʼ()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/installations/ˊ;->ʼ()V

    :cond_1
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private synthetic ⁱ(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/ˋ;->ˊ(Z)V

    return-void
.end method

.method private synthetic ﹶ()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/installations/ˋ;->ˋ(Z)V

    return-void
.end method

.method private synthetic ﾞﾞ(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/ˋ;->ˋ(Z)V

    return-void
.end method


# virtual methods
.method public getId()Lcom/google/android/gms/tasks/Task;
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

    invoke-direct {p0}, Lcom/google/firebase/installations/ˋ;->ʻʻ()V

    invoke-direct {p0}, Lcom/google/firebase/installations/ˋ;->י()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/installations/ˋ;->ˆ()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/installations/ˋ;->ᵎ:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/firebase/installations/ʼ;

    invoke-direct {v2, p0}, Lcom/google/firebase/installations/ʼ;-><init>(Lcom/google/firebase/installations/ˋ;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public declared-synchronized ʻ(Lwm1;)Lxm1;
    .locals 1
    .param p1    # Lwm1;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/ˋ;->ⁱ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/firebase/installations/ˋ$ʼ;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/installations/ˋ$ʼ;-><init>(Lcom/google/firebase/installations/ˋ;Lwm1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ʼ(Z)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/installations/\u0640;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/installations/ˋ;->ʻʻ()V

    invoke-direct {p0}, Lcom/google/firebase/installations/ˋ;->ʿ()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/installations/ˋ;->ᵎ:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/firebase/installations/ʽ;

    invoke-direct {v2, p0, p1}, Lcom/google/firebase/installations/ʽ;-><init>(Lcom/google/firebase/installations/ˋ;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public ʽ()Lcom/google/android/gms/tasks/Task;
    .locals 2
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

    iget-object v0, p0, Lcom/google/firebase/installations/ˋ;->ᵎ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/installations/ʾ;

    invoke-direct {v1, p0}, Lcom/google/firebase/installations/ʾ;-><init>(Lcom/google/firebase/installations/ˋ;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method ˏ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/installations/ˋ;->ˏ:Lcom/google/firebase/ˋ;

    invoke-virtual {v0}, Lcom/google/firebase/ˋ;->ᐧ()Lcom/google/firebase/ٴ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/ٴ;->ˊ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ˑ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/installations/ˋ;->ˏ:Lcom/google/firebase/ˋ;

    invoke-virtual {v0}, Lcom/google/firebase/ˋ;->ᐧ()Lcom/google/firebase/ٴ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/ٴ;->ˋ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ᐧᐧ(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/ˋ;->ﾞﾞ(Z)V

    return-void
.end method

.method ᴵ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/installations/ˋ;->ˏ:Lcom/google/firebase/ˋ;

    invoke-virtual {v0}, Lcom/google/firebase/ˋ;->ٴ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ᵔ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/installations/ˋ;->ˏ:Lcom/google/firebase/ˋ;

    invoke-virtual {v0}, Lcom/google/firebase/ˋ;->ᐧ()Lcom/google/firebase/ٴ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/ٴ;->י()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ﹳ(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/ˋ;->ⁱ(Z)V

    return-void
.end method

.method public synthetic ﾞ()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/installations/ˋ;->ﹶ()V

    return-void
.end method
