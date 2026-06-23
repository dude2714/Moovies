.class abstract Lcom/google/android/gms/measurement/internal/ˉ;
.super Ljava/lang/Object;


# static fields
.field private static volatile ʻ:Landroid/os/Handler;


# instance fields
.field private final ʼ:Lcom/google/android/gms/measurement/internal/ʻʾ;

.field private final ʽ:Ljava/lang/Runnable;

.field private volatile ʾ:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ʻʾ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ˉ;->ʼ:Lcom/google/android/gms/measurement/internal/ʻʾ;

    new-instance v0, Lcom/google/android/gms/measurement/internal/ˈ;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/ˈ;-><init>(Lcom/google/android/gms/measurement/internal/ˉ;Lcom/google/android/gms/measurement/internal/ʻʾ;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ˉ;->ʽ:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic ʻ(Lcom/google/android/gms/measurement/internal/ˉ;J)V
    .locals 0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/ˉ;->ʾ:J

    return-void
.end method

.method private final ˆ()Landroid/os/Handler;
    .locals 3

    sget-object v0, Lcom/google/android/gms/measurement/internal/ˉ;->ʻ:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/measurement/internal/ˉ;->ʻ:Landroid/os/Handler;

    return-object v0

    :cond_0
    const-class v0, Lcom/google/android/gms/measurement/internal/ˉ;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/ˉ;->ʻ:Landroid/os/Handler;

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzby;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ˉ;->ʼ:Lcom/google/android/gms/measurement/internal/ʻʾ;

    invoke-interface {v2}, Lcom/google/android/gms/measurement/internal/ʻʾ;->zzau()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzby;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/ˉ;->ʻ:Landroid/os/Handler;

    :cond_1
    sget-object v1, Lcom/google/android/gms/measurement/internal/ˉ;->ʻ:Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method final ʼ()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/ˉ;->ʾ:J

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ˉ;->ˆ()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ˉ;->ʽ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract ʽ()V
.end method

.method public final ʾ(J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ˉ;->ʼ()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ˉ;->ʼ:Lcom/google/android/gms/measurement/internal/ʻʾ;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/ʻʾ;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/ˉ;->ʾ:J

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ˉ;->ˆ()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ˉ;->ʽ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ˉ;->ʼ:Lcom/google/android/gms/measurement/internal/ʻʾ;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/ʻʾ;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Failed to schedule delayed post. time"

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzem;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final ʿ()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/ˉ;->ʾ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
