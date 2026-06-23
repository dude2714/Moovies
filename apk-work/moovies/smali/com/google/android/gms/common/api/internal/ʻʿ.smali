.class final Lcom/google/android/gms/common/api/internal/ʻʿ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zabz;


# instance fields
.field final synthetic ʻ:Lcom/google/android/gms/common/api/internal/ʼ;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/ʼ;Lcom/google/android/gms/common/api/internal/zay;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ʻʿ;->ʻ:Lcom/google/android/gms/common/api/internal/ʼ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zaa(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ʻʿ;->ʻ:Lcom/google/android/gms/common/api/internal/ʼ;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ʼ;->ˋ(Lcom/google/android/gms/common/api/internal/ʼ;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ʻʿ;->ʻ:Lcom/google/android/gms/common/api/internal/ʼ;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/ʼ;->ˏ(Lcom/google/android/gms/common/api/internal/ʼ;Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ʻʿ;->ʻ:Lcom/google/android/gms/common/api/internal/ʼ;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ʼ;->ٴ(Lcom/google/android/gms/common/api/internal/ʼ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ʻʿ;->ʻ:Lcom/google/android/gms/common/api/internal/ʼ;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ʼ;->ˋ(Lcom/google/android/gms/common/api/internal/ʼ;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ʻʿ;->ʻ:Lcom/google/android/gms/common/api/internal/ʼ;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ʼ;->ˋ(Lcom/google/android/gms/common/api/internal/ʼ;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final zab(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ʻʿ;->ʻ:Lcom/google/android/gms/common/api/internal/ʼ;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ʼ;->ˋ(Lcom/google/android/gms/common/api/internal/ʼ;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ʻʿ;->ʻ:Lcom/google/android/gms/common/api/internal/ʼ;

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/ʼ;->ˏ(Lcom/google/android/gms/common/api/internal/ʼ;Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ʻʿ;->ʻ:Lcom/google/android/gms/common/api/internal/ʼ;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ʼ;->ٴ(Lcom/google/android/gms/common/api/internal/ʼ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ʻʿ;->ʻ:Lcom/google/android/gms/common/api/internal/ʼ;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ʼ;->ˋ(Lcom/google/android/gms/common/api/internal/ʼ;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ʻʿ;->ʻ:Lcom/google/android/gms/common/api/internal/ʼ;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ʼ;->ˋ(Lcom/google/android/gms/common/api/internal/ʼ;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final zac(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ʻʿ;->ʻ:Lcom/google/android/gms/common/api/internal/ʼ;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ʼ;->ˋ(Lcom/google/android/gms/common/api/internal/ʼ;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ʻʿ;->ʻ:Lcom/google/android/gms/common/api/internal/ʼ;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ʼ;->ᐧ(Lcom/google/android/gms/common/api/internal/ʼ;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/ʼ;->ˑ(Lcom/google/android/gms/common/api/internal/ʼ;Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ʻʿ;->ʻ:Lcom/google/android/gms/common/api/internal/ʼ;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/ʼ;->י(Lcom/google/android/gms/common/api/internal/ʼ;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ʻʿ;->ʻ:Lcom/google/android/gms/common/api/internal/ʼ;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ʼ;->ˋ(Lcom/google/android/gms/common/api/internal/ʼ;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    const/4 p2, 0x1

    :try_start_1
    invoke-static {v0, p2}, Lcom/google/android/gms/common/api/internal/ʼ;->ˑ(Lcom/google/android/gms/common/api/internal/ʼ;Z)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/ʻʿ;->ʻ:Lcom/google/android/gms/common/api/internal/ʼ;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/ʼ;->ˉ(Lcom/google/android/gms/common/api/internal/ʼ;)Lcom/google/android/gms/common/api/internal/zabi;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/zabi;->onConnectionSuspended(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ʻʿ;->ʻ:Lcom/google/android/gms/common/api/internal/ʼ;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ʼ;->ˋ(Lcom/google/android/gms/common/api/internal/ʼ;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/ʻʿ;->ʻ:Lcom/google/android/gms/common/api/internal/ʼ;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/ʼ;->ˋ(Lcom/google/android/gms/common/api/internal/ʼ;)Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
