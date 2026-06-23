.class final Lcom/google/android/gms/cast/framework/media/ˊˊ;
.super Ljava/lang/Object;


# instance fields
.field private final ʻ:Ljava/util/Set;

.field private final ʼ:J

.field private final ʽ:Ljava/lang/Runnable;

.field private ʾ:Z

.field final synthetic ʿ:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;J)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/ˊˊ;->ʿ:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/ˊˊ;->ʻ:Ljava/util/Set;

    iput-wide p2, p0, Lcom/google/android/gms/cast/framework/media/ˊˊ;->ʼ:J

    new-instance p2, Lcom/google/android/gms/cast/framework/media/ˋˋ;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/cast/framework/media/ˋˋ;-><init>(Lcom/google/android/gms/cast/framework/media/ˊˊ;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/ˊˊ;->ʽ:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic ʻ(Lcom/google/android/gms/cast/framework/media/ˊˊ;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/media/ˊˊ;->ʼ:J

    return-wide v0
.end method

.method static bridge synthetic ʽ(Lcom/google/android/gms/cast/framework/media/ˊˊ;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/ˊˊ;->ʻ:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final ʼ()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/media/ˊˊ;->ʼ:J

    return-wide v0
.end method

.method public final ʾ(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/ˊˊ;->ʻ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ʿ(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/ˊˊ;->ʻ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ˆ()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/ˊˊ;->ʿ:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->ʻ(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/ˊˊ;->ʽ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/ˊˊ;->ʾ:Z

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/ˊˊ;->ʿ:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->ʻ(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/ˊˊ;->ʽ:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/google/android/gms/cast/framework/media/ˊˊ;->ʼ:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final ˈ()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/ˊˊ;->ʿ:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->ʻ(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/ˊˊ;->ʽ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/ˊˊ;->ʾ:Z

    return-void
.end method

.method public final ˉ()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/ˊˊ;->ʻ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˊ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/ˊˊ;->ʾ:Z

    return v0
.end method
