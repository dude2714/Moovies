.class abstract Lcom/google/android/gms/cast/ᵎᵎ;
.super Lcom/google/android/gms/cast/internal/zzc;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field private ᐧ:Lcom/google/android/gms/cast/internal/zzau;

.field protected final ᴵ:Ljava/lang/ref/WeakReference;

.field final synthetic ᵎ:Lcom/google/android/gms/cast/RemoteMediaPlayer;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/ᵎᵎ;->ᵎ:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-direct {p0, p2}, Lcom/google/android/gms/cast/internal/zzc;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/ᵎᵎ;->ᴵ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/יי;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/יי;-><init>(Lcom/google/android/gms/cast/ᵎᵎ;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method protected final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/cast/internal/zzw;

    iget-object v0, p0, Lcom/google/android/gms/cast/ᵎᵎ;->ᵎ:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->ʾ(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/ᵎᵎ;->ᴵ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/GoogleApiClient;

    const/16 v2, 0x834

    if-nez v1, :cond_0

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/cast/יי;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/cast/יי;-><init>(Lcom/google/android/gms/cast/ᵎᵎ;Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/cast/ᵎᵎ;->ᵎ:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v3}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->ʼ(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/ˑˑ;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/cast/ˑˑ;->ʻ(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/ᵎᵎ;->zza(Lcom/google/android/gms/cast/internal/zzw;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_2
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/cast/יי;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/cast/יי;-><init>(Lcom/google/android/gms/cast/ᵎᵎ;Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/cast/ᵎᵎ;->ᵎ:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->ʼ(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/ˑˑ;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/cast/ˑˑ;->ʻ(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    monitor-exit v0

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method abstract zza(Lcom/google/android/gms/cast/internal/zzw;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzaq;
        }
    .end annotation
.end method

.method protected final ʿ()Lcom/google/android/gms/cast/internal/zzau;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/ᵎᵎ;->ᐧ:Lcom/google/android/gms/cast/internal/zzau;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/cast/ᵔᵔ;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/ᵔᵔ;-><init>(Lcom/google/android/gms/cast/ᵎᵎ;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/ᵎᵎ;->ᐧ:Lcom/google/android/gms/cast/internal/zzau;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/ᵎᵎ;->ᐧ:Lcom/google/android/gms/cast/internal/zzau;

    return-object v0
.end method
