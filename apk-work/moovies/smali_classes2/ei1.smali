.class public Lei1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lei1$ʻ;
    }
.end annotation


# static fields
.field public static final ʻ:Ljava/lang/String; = "user-data"

.field public static final ʼ:Ljava/lang/String; = "keys"

.field public static final ʽ:Ljava/lang/String; = "internal-keys"

.field public static final ʾ:I = 0x40
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation
.end field

.field public static final ʿ:I = 0x400
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation
.end field

.field public static final ˆ:I = 0x2000
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation
.end field


# instance fields
.field private final ˈ:Lbi1;

.field private final ˉ:Lzg1;

.field private final ˊ:Ljava/lang/String;

.field private final ˋ:Lei1$ʻ;

.field private final ˎ:Lei1$ʻ;

.field private final ˏ:Ljava/util/concurrent/atomic/AtomicMarkableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicMarkableReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxj1;Lzg1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lei1$ʻ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lei1$ʻ;-><init>(Lei1;Z)V

    iput-object v0, p0, Lei1;->ˋ:Lei1$ʻ;

    new-instance v0, Lei1$ʻ;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lei1$ʻ;-><init>(Lei1;Z)V

    iput-object v0, p0, Lei1;->ˎ:Lei1$ʻ;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Lei1;->ˏ:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    iput-object p1, p0, Lei1;->ˊ:Ljava/lang/String;

    new-instance p1, Lbi1;

    invoke-direct {p1, p2}, Lbi1;-><init>(Lxj1;)V

    iput-object p1, p0, Lei1;->ˈ:Lbi1;

    iput-object p3, p0, Lei1;->ˉ:Lzg1;

    return-void
.end method

.method static synthetic ʻ(Lei1;)Lzg1;
    .locals 0

    iget-object p0, p0, Lei1;->ˉ:Lzg1;

    return-object p0
.end method

.method static synthetic ʼ(Lei1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lei1;->ˊ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ʽ(Lei1;)Lbi1;
    .locals 0

    iget-object p0, p0, Lei1;->ˈ:Lbi1;

    return-object p0
.end method

.method private synthetic ˈ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lei1;->ˎ()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/String;Lxj1;Lzg1;)Lei1;
    .locals 3

    new-instance v0, Lbi1;

    invoke-direct {v0, p1}, Lbi1;-><init>(Lxj1;)V

    new-instance v1, Lei1;

    invoke-direct {v1, p0, p1, p2}, Lei1;-><init>(Ljava/lang/String;Lxj1;Lzg1;)V

    iget-object p1, v1, Lei1;->ˋ:Lei1$ʻ;

    iget-object p1, p1, Lei1$ʻ;->ʻ:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzh1;

    const/4 p2, 0x0

    invoke-virtual {v0, p0, p2}, Lbi1;->ˉ(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v2}, Lzh1;->ʿ(Ljava/util/Map;)V

    iget-object p1, v1, Lei1;->ˎ:Lei1$ʻ;

    iget-object p1, p1, Lei1$ʻ;->ʻ:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzh1;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2}, Lbi1;->ˉ(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v2}, Lzh1;->ʿ(Ljava/util/Map;)V

    iget-object p1, v1, Lei1;->ˏ:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0, p0}, Lbi1;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public static ˋ(Ljava/lang/String;Lxj1;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    new-instance v0, Lbi1;

    invoke-direct {v0, p1}, Lbi1;-><init>(Lxj1;)V

    invoke-virtual {v0, p0}, Lbi1;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ˎ()V
    .locals 5

    iget-object v0, p0, Lei1;->ˏ:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lei1;->ˏ:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lei1;->ˆ()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v4, p0, Lei1;->ˏ:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    iget-object v0, p0, Lei1;->ˈ:Lbi1;

    iget-object v2, p0, Lei1;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lbi1;->ـ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public ʾ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lei1;->ˋ:Lei1$ʻ;

    invoke-virtual {v0}, Lei1$ʻ;->ʻ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ʿ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lei1;->ˎ:Lei1$ʻ;

    invoke-virtual {v0}, Lei1$ʻ;->ʻ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ˆ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lei1;->ˏ:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public synthetic ˉ()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lei1;->ˈ()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public ˏ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lei1;->ˋ:Lei1$ʻ;

    invoke-virtual {v0, p1, p2}, Lei1$ʻ;->ˆ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public ˑ(Ljava/util/Map;)V
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

    iget-object v0, p0, Lei1;->ˋ:Lei1$ʻ;

    invoke-virtual {v0, p1}, Lei1$ʻ;->ˈ(Ljava/util/Map;)V

    return-void
.end method

.method public י(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lei1;->ˎ:Lei1$ʻ;

    invoke-virtual {v0, p1, p2}, Lei1$ʻ;->ˆ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public ـ(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x400

    invoke-static {p1, v0}, Lzh1;->ʽ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lei1;->ˏ:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lei1;->ˏ:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lyg1;->ʽʽ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lei1;->ˏ:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lei1;->ˉ:Lzg1;

    new-instance v0, Lwh1;

    invoke-direct {v0, p0}, Lwh1;-><init>(Lei1;)V

    invoke-virtual {p1, v0}, Lzg1;->ˉ(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
