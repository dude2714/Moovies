.class public Lcom/google/firebase/ˋ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ˋ$ʾ;,
        Lcom/google/firebase/ˋ$ʽ;,
        Lcom/google/firebase/ˋ$ʿ;,
        Lcom/google/firebase/ˋ$ʼ;
    }
.end annotation


# static fields
.field private static final ʻ:Ljava/lang/String; = "FirebaseApp"

.field public static final ʼ:Ljava/lang/String; = "[DEFAULT]"
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field private static final ʽ:Ljava/lang/Object;

.field private static final ʾ:Ljava/util/concurrent/Executor;

.field static final ʿ:Ljava/util/Map;
    .annotation build Landroidx/annotation/ﹳ;
        value = "LOCK"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/\u02cb;",
            ">;"
        }
    .end annotation
.end field

.field private static final ˆ:Ljava/lang/String; = "fire-android"

.field private static final ˈ:Ljava/lang/String; = "fire-core"

.field private static final ˉ:Ljava/lang/String; = "kotlin"


# instance fields
.field private final ˊ:Landroid/content/Context;

.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Lcom/google/firebase/ٴ;

.field private final ˏ:Lcom/google/firebase/components/ﹳ;

.field private final ˑ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final י:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ـ:Lcom/google/firebase/components/ʽʽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/\u02bd\u02bd<",
            "Lmn1;",
            ">;"
        }
    .end annotation
.end field

.field private final ٴ:Lvm1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvm1<",
            "Lkm1;",
            ">;"
        }
    .end annotation
.end field

.field private final ᐧ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/\u02cb$\u02bc;",
            ">;"
        }
    .end annotation
.end field

.field private final ᴵ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/\u02ce;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/ˋ;->ʽ:Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/ˋ$ʾ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ˋ$ʾ;-><init>(Lcom/google/firebase/ˋ$ʻ;)V

    sput-object v0, Lcom/google/firebase/ˋ;->ʾ:Ljava/util/concurrent/Executor;

    new-instance v0, Lˎˎ;

    invoke-direct {v0}, Lˎˎ;-><init>()V

    sput-object v0, Lcom/google/firebase/ˋ;->ʿ:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/ٴ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/firebase/ˋ;->ˑ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/ˋ;->י:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/ˋ;->ᐧ:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/ˋ;->ᴵ:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/firebase/ˋ;->ˊ:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/ˋ;->ˋ:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/ٴ;

    iput-object p2, p0, Lcom/google/firebase/ˋ;->ˎ:Lcom/google/firebase/ٴ;

    const-string p2, "Firebase"

    invoke-static {p2}, Lfo1;->ʼ(Ljava/lang/String;)V

    const-string p2, "ComponentDiscovery"

    invoke-static {p2}, Lfo1;->ʼ(Ljava/lang/String;)V

    const-class p2, Lcom/google/firebase/components/ComponentDiscoveryService;

    invoke-static {p1, p2}, Lcom/google/firebase/components/ᵔ;->ʽ(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/firebase/components/ᵔ;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/components/ᵔ;->ʼ()Ljava/util/List;

    move-result-object p2

    invoke-static {}, Lfo1;->ʻ()V

    const-string v0, "Runtime"

    invoke-static {v0}, Lfo1;->ʼ(Ljava/lang/String;)V

    sget-object v0, Lcom/google/firebase/ˋ;->ʾ:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lcom/google/firebase/components/ﹳ;->ˈ(Ljava/util/concurrent/Executor;)Lcom/google/firebase/components/ﹳ$ʼ;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/firebase/components/ﹳ$ʼ;->ʽ(Ljava/util/Collection;)Lcom/google/firebase/components/ﹳ$ʼ;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/FirebaseCommonRegistrar;

    invoke-direct {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    invoke-virtual {p2, v0}, Lcom/google/firebase/components/ﹳ$ʼ;->ʼ(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ﹳ$ʼ;

    move-result-object p2

    const-class v0, Landroid/content/Context;

    new-array v2, v1, [Ljava/lang/Class;

    invoke-static {p1, v0, v2}, Lcom/google/firebase/components/ᴵ;->ᴵ(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/ᴵ;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/firebase/components/ﹳ$ʼ;->ʻ(Lcom/google/firebase/components/ᴵ;)Lcom/google/firebase/components/ﹳ$ʼ;

    move-result-object p2

    const-class v0, Lcom/google/firebase/ˋ;

    new-array v2, v1, [Ljava/lang/Class;

    invoke-static {p0, v0, v2}, Lcom/google/firebase/components/ᴵ;->ᴵ(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/ᴵ;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/firebase/components/ﹳ$ʼ;->ʻ(Lcom/google/firebase/components/ᴵ;)Lcom/google/firebase/components/ﹳ$ʼ;

    move-result-object p2

    const-class v0, Lcom/google/firebase/ٴ;

    new-array v1, v1, [Ljava/lang/Class;

    invoke-static {p3, v0, v1}, Lcom/google/firebase/components/ᴵ;->ᴵ(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/ᴵ;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/firebase/components/ﹳ$ʼ;->ʻ(Lcom/google/firebase/components/ᴵ;)Lcom/google/firebase/components/ﹳ$ʼ;

    move-result-object p2

    new-instance p3, Leo1;

    invoke-direct {p3}, Leo1;-><init>()V

    invoke-virtual {p2, p3}, Lcom/google/firebase/components/ﹳ$ʼ;->ˆ(Lcom/google/firebase/components/ⁱ;)Lcom/google/firebase/components/ﹳ$ʼ;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/components/ﹳ$ʼ;->ʾ()Lcom/google/firebase/components/ﹳ;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/ˋ;->ˏ:Lcom/google/firebase/components/ﹳ;

    invoke-static {}, Lfo1;->ʻ()V

    new-instance p3, Lcom/google/firebase/components/ʽʽ;

    new-instance v0, Lcom/google/firebase/ʼ;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/ʼ;-><init>(Lcom/google/firebase/ˋ;Landroid/content/Context;)V

    invoke-direct {p3, v0}, Lcom/google/firebase/components/ʽʽ;-><init>(Lvm1;)V

    iput-object p3, p0, Lcom/google/firebase/ˋ;->ـ:Lcom/google/firebase/components/ʽʽ;

    const-class p1, Lkm1;

    invoke-virtual {p2, p1}, Lcom/google/firebase/components/ﹳ;->ʿ(Ljava/lang/Class;)Lvm1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/ˋ;->ٴ:Lvm1;

    new-instance p1, Lcom/google/firebase/ʻ;

    invoke-direct {p1, p0}, Lcom/google/firebase/ʻ;-><init>(Lcom/google/firebase/ˋ;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/ˋ;->ʿ(Lcom/google/firebase/ˋ$ʼ;)V

    invoke-static {}, Lfo1;->ʻ()V

    return-void
.end method

.method static synthetic ʻ()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/firebase/ˋ;->ʽ:Ljava/lang/Object;

    return-object v0
.end method

.method private synthetic ʻʻ(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/ˋ;->ٴ:Lvm1;

    invoke-interface {p1}, Lvm1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkm1;

    invoke-virtual {p1}, Lkm1;->ˎ()Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method static synthetic ʼ(Lcom/google/firebase/ˋ;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/ˋ;->ᵔ()V

    return-void
.end method

.method private static ʼʼ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ʽ(Lcom/google/firebase/ˋ;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/ˋ;->ˑ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic ʾ(Lcom/google/firebase/ˋ;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/ˋ;->ʿʿ(Z)V

    return-void
.end method

.method private ʾʾ()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/ˋ;->ᴵ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/ˎ;

    iget-object v2, p0, Lcom/google/firebase/ˋ;->ˋ:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/ˋ;->ˎ:Lcom/google/firebase/ٴ;

    invoke-interface {v1, v2, v3}, Lcom/google/firebase/ˎ;->ʻ(Ljava/lang/String;Lcom/google/firebase/ٴ;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ʿʿ(Z)V
    .locals 2

    const-string v0, "FirebaseApp"

    const-string v1, "Notifying background state change listeners."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/firebase/ˋ;->ᐧ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/ˋ$ʼ;

    invoke-interface {v1, p1}, Lcom/google/firebase/ˋ$ʼ;->onBackgroundStateChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ˈ()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/ˋ;->י:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp was deleted"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-void
.end method

.method public static ˉ()V
    .locals 2
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation

    sget-object v0, Lcom/google/firebase/ˋ;->ʽ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/ˋ;->ʿ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static ˎ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/google/firebase/ˋ;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/google/firebase/ˋ;->ʿ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/ˋ;

    invoke-virtual {v3}, Lcom/google/firebase/ˋ;->ٴ()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static ˑ(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/\u02cb;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/google/firebase/ˋ;->ʽ:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/google/firebase/ˋ;->ʿ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static י()Lcom/google/firebase/ˋ;
    .locals 4
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    sget-object v0, Lcom/google/firebase/ˋ;->ʽ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/ˋ;->ʿ:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/ˋ;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Default FirebaseApp is not initialized in this process "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/gms/common/util/ProcessUtils;->getMyProcessName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static ـ(Ljava/lang/String;)Lcom/google/firebase/ˋ;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    sget-object v0, Lcom/google/firebase/ˋ;->ʽ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/ˋ;->ʿ:Ljava/util/Map;

    invoke-static {p0}, Lcom/google/firebase/ˋ;->ʼʼ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/ˋ;

    if-eqz v1, :cond_0

    iget-object p0, v1, Lcom/google/firebase/ˋ;->ٴ:Lvm1;

    invoke-interface {p0}, Lvm1;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkm1;

    invoke-virtual {p0}, Lkm1;->ˎ()Lcom/google/android/gms/tasks/Task;

    monitor-exit v0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/google/firebase/ˋ;->ˎ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Available app names: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "FirebaseApp with name %s doesn\'t exist. %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    aput-object v1, v3, p0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic ᐧᐧ(Landroid/content/Context;)Lmn1;
    .locals 4

    new-instance v0, Lmn1;

    invoke-virtual {p0}, Lcom/google/firebase/ˋ;->ᴵ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/ˋ;->ˏ:Lcom/google/firebase/components/ﹳ;

    const-class v3, Lam1;

    invoke-virtual {v2, v3}, Lcom/google/firebase/components/ﹳ;->ʻ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lam1;

    invoke-direct {v0, p1, v1, v2}, Lmn1;-><init>(Landroid/content/Context;Ljava/lang/String;Lam1;)V

    return-object v0
.end method

.method public static ᵎ(Ljava/lang/String;Lcom/google/firebase/ٴ;)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "+"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/ٴ;->ˋ()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ᵔ()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/ˋ;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Lˉˆ;->ʻ(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/ˋ;->ٴ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/firebase/ˋ;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/ˋ$ʿ;->ʻ(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device unlocked: initializing all Firebase APIs for app "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/ˋ;->ٴ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/firebase/ˋ;->ˏ:Lcom/google/firebase/components/ﹳ;

    invoke-virtual {p0}, Lcom/google/firebase/ˋ;->ﾞﾞ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/ﹳ;->ˏ(Z)V

    iget-object v0, p0, Lcom/google/firebase/ˋ;->ٴ:Lvm1;

    invoke-interface {v0}, Lvm1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm1;

    invoke-virtual {v0}, Lkm1;->ˎ()Lcom/google/android/gms/tasks/Task;

    :goto_0
    return-void
.end method

.method public static ⁱ(Landroid/content/Context;)Lcom/google/firebase/ˋ;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    sget-object v0, Lcom/google/firebase/ˋ;->ʽ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/ˋ;->ʿ:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/firebase/ˋ;->י()Lcom/google/firebase/ˋ;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/firebase/ٴ;->ˉ(Landroid/content/Context;)Lcom/google/firebase/ٴ;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "FirebaseApp"

    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :cond_1
    invoke-static {p0, v1}, Lcom/google/firebase/ˋ;->ﹳ(Landroid/content/Context;Lcom/google/firebase/ٴ;)Lcom/google/firebase/ˋ;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static ﹳ(Landroid/content/Context;Lcom/google/firebase/ٴ;)Lcom/google/firebase/ˋ;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # Lcom/google/firebase/ٴ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    const-string v0, "[DEFAULT]"

    invoke-static {p0, p1, v0}, Lcom/google/firebase/ˋ;->ﹶ(Landroid/content/Context;Lcom/google/firebase/ٴ;Ljava/lang/String;)Lcom/google/firebase/ˋ;

    move-result-object p0

    return-object p0
.end method

.method public static ﹶ(Landroid/content/Context;Lcom/google/firebase/ٴ;Ljava/lang/String;)Lcom/google/firebase/ˋ;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # Lcom/google/firebase/ٴ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-static {p0}, Lcom/google/firebase/ˋ$ʽ;->ʻ(Landroid/content/Context;)V

    invoke-static {p2}, Lcom/google/firebase/ˋ;->ʼʼ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    sget-object v0, Lcom/google/firebase/ˋ;->ʽ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/ˋ;->ʿ:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FirebaseApp name "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " already exists!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v2, "Application context cannot be null."

    invoke-static {p0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/firebase/ˋ;

    invoke-direct {v2, p0, p2, p1}, Lcom/google/firebase/ˋ;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/ٴ;)V

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {v2}, Lcom/google/firebase/ˋ;->ᵔ()V

    return-object v2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/firebase/ˋ;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/ˋ;->ˋ:Ljava/lang/String;

    check-cast p1, Lcom/google/firebase/ˋ;

    invoke-virtual {p1}, Lcom/google/firebase/ˋ;->ٴ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ˋ;->ˋ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ˋ;->ˋ:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ˋ;->ˎ:Lcom/google/firebase/ٴ;

    const-string v2, "options"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ʽʽ(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/ˋ;->ʻʻ(Z)V

    return-void
.end method

.method public ʿ(Lcom/google/firebase/ˋ$ʼ;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/ˋ;->ˈ()V

    iget-object v0, p0, Lcom/google/firebase/ˋ;->ˑ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->isInBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/google/firebase/ˋ$ʼ;->onBackgroundStateChanged(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/ˋ;->ᐧ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ˆ(Lcom/google/firebase/ˎ;)V
    .locals 1
    .param p1    # Lcom/google/firebase/ˎ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/ˋ;->ˈ()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/ˋ;->ᴵ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ˆˆ(Lcom/google/firebase/ˎ;)V
    .locals 1
    .param p1    # Lcom/google/firebase/ˎ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/ˋ;->ˈ()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/ˋ;->ᴵ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public ˈˈ(Ljava/lang/Boolean;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/ˋ;->ˈ()V

    iget-object v0, p0, Lcom/google/firebase/ˋ;->ـ:Lcom/google/firebase/components/ʽʽ;

    invoke-virtual {v0}, Lcom/google/firebase/components/ʽʽ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn1;

    invoke-virtual {v0, p1}, Lmn1;->ʿ(Ljava/lang/Boolean;)V

    return-void
.end method

.method public ˉˉ(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/ˋ;->ˈ()V

    iget-object v0, p0, Lcom/google/firebase/ˋ;->ˑ:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->isInBackground()Z

    move-result v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/firebase/ˋ;->ʿʿ(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/firebase/ˋ;->ʿʿ(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ˊ()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/ˋ;->י:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/firebase/ˋ;->ʽ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/ˋ;->ʿ:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/firebase/ˋ;->ˋ:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/google/firebase/ˋ;->ʾʾ()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public ˋ(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/ˋ;->ˈ()V

    iget-object v0, p0, Lcom/google/firebase/ˋ;->ˏ:Lcom/google/firebase/components/ﹳ;

    invoke-virtual {v0, p1}, Lcom/google/firebase/components/ﹳ;->ʻ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ˋˋ(Z)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/ˋ;->ˈˈ(Ljava/lang/Boolean;)V

    return-void
.end method

.method public ˏ()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/ˋ;->ˈ()V

    iget-object v0, p0, Lcom/google/firebase/ˋ;->ˊ:Landroid/content/Context;

    return-object v0
.end method

.method public ــ(Lcom/google/firebase/ˋ$ʼ;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/ˋ;->ˈ()V

    iget-object v0, p0, Lcom/google/firebase/ˋ;->ᐧ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public ٴ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/ˋ;->ˈ()V

    iget-object v0, p0, Lcom/google/firebase/ˋ;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ᐧ()Lcom/google/firebase/ٴ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/ˋ;->ˈ()V

    iget-object v0, p0, Lcom/google/firebase/ˋ;->ˎ:Lcom/google/firebase/ٴ;

    return-object v0
.end method

.method public ᴵ()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/ˋ;->ٴ()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/ˋ;->ᐧ()Lcom/google/firebase/ٴ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/ٴ;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ᴵᴵ(Landroid/content/Context;)Lmn1;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/ˋ;->ᐧᐧ(Landroid/content/Context;)Lmn1;

    move-result-object p1

    return-object p1
.end method

.method ᵢ()V
    .locals 1
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation

    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ــ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ˋ;->ˏ:Lcom/google/firebase/components/ﹳ;

    invoke-virtual {v0}, Lcom/google/firebase/components/ﹳ;->ˎ()V

    return-void
.end method

.method public ﾞ()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/ˋ;->ˈ()V

    iget-object v0, p0, Lcom/google/firebase/ˋ;->ـ:Lcom/google/firebase/components/ʽʽ;

    invoke-virtual {v0}, Lcom/google/firebase/components/ʽʽ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn1;

    invoke-virtual {v0}, Lmn1;->ʼ()Z

    move-result v0

    return v0
.end method

.method public ﾞﾞ()Z
    .locals 2
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/ˋ;->ٴ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
