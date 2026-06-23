.class Landroid/support/v4/media/session/MediaSessionCompat$ˋ$ʽ;
.super Landroid/support/v4/media/session/ʼ$ʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$ˋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02bd"
.end annotation


# instance fields
.field final synthetic ʻˋ:Landroid/support/v4/media/session/MediaSessionCompat$ˋ;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$ˋ;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$ˋ$ʽ;->ʻˋ:Landroid/support/v4/media/session/MediaSessionCompat$ˋ;

    invoke-direct {p0}, Landroid/support/v4/media/session/ʼ$ʼ;-><init>()V

    return-void
.end method


# virtual methods
.method public getExtras()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ˋ$ʽ;->ʻˋ:Landroid/support/v4/media/session/MediaSessionCompat$ˋ;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$ˋ;->ˏ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$ˋ$ʽ;->ʻˋ:Landroid/support/v4/media/session/MediaSessionCompat$ˋ;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$ˋ;->ʽʽ:Landroid/os/Bundle;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getMetadata()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ˋ$ʽ;->ʻˋ:Landroid/support/v4/media/session/MediaSessionCompat$ˋ;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$ˋ;->ᵢ:Landroid/support/v4/media/MediaMetadataCompat;

    return-object v0
.end method

.method public next()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$ˋ$ʽ;->ʽˈ(I)V

    return-void
.end method

.method public pause()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$ˋ$ʽ;->ʽˈ(I)V

    return-void
.end method

.method public previous()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$ˋ$ʽ;->ʽˈ(I)V

    return-void
.end method

.method public stop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$ˋ$ʽ;->ʽˈ(I)V

    return-void
.end method

.method public ʻ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ˋ$ʽ;->ʻˋ:Landroid/support/v4/media/session/MediaSessionCompat$ˋ;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$ˋ;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ʻʼ(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0xb

    invoke-virtual {p0, p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$ˋ$ʽ;->ʽˋ(ILjava/lang/Object;)V

    return-void
.end method

.method public ʻʽ(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public ʻˋ(Landroid/support/v4/media/session/ʻ;)V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ˋ$ʽ;->ʻˋ:Landroid/support/v4/media/session/MediaSessionCompat$ˋ;

    iget-boolean v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$ˋ;->ـ:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p1}, Landroid/support/v4/media/session/ʻ;->ˏˏ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    new-instance v2, Landroidx/media/ˆ$ʼ;

    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$ˋ$ʽ;->ʻˋ:Landroid/support/v4/media/session/MediaSessionCompat$ˋ;

    invoke-virtual {v3, v1}, Landroid/support/v4/media/session/MediaSessionCompat$ˋ;->ᐧᐧ(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Landroidx/media/ˆ$ʼ;-><init>(Ljava/lang/String;II)V

    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$ˋ$ʽ;->ʻˋ:Landroid/support/v4/media/session/MediaSessionCompat$ˋ;

    iget-object v3, v3, Landroid/support/v4/media/session/MediaSessionCompat$ˋ;->ˑ:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3, p1, v2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$ˋ$ʽ;->ʻˋ:Landroid/support/v4/media/session/MediaSessionCompat$ˋ;

    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$ˋ;->ˏ:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$ˋ$ʽ;->ʻˋ:Landroid/support/v4/media/session/MediaSessionCompat$ˋ;

    iget-object v2, v2, Landroid/support/v4/media/session/MediaSessionCompat$ˋ;->ᵎ:Landroid/support/v4/media/session/MediaSessionCompat$ˑ;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$ˑ;->ʻ(II)V

    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public ʻˎ(Landroid/support/v4/media/RatingCompat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x13

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$ˋ$ʽ;->ʽˋ(ILjava/lang/Object;)V

    return-void
.end method

.method public ʻˏ(IILjava/lang/String;)V
    .locals 0

    iget-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$ˋ$ʽ;->ʻˋ:Landroid/support/v4/media/session/MediaSessionCompat$ˋ;

    invoke-virtual {p3, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$ˋ;->יי(II)V

    return-void
.end method

.method public ʻˑ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ʻי(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$ˋ$ʽ;->ʽˏ(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public ʻٴ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$ˋ$ʽ;->ʽˈ(I)V

    return-void
.end method

.method public ʻⁱ(Landroid/support/v4/media/session/ʻ;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ˋ$ʽ;->ʻˋ:Landroid/support/v4/media/session/MediaSessionCompat$ˋ;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$ˋ;->ˑ:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$ˋ$ʽ;->ʻˋ:Landroid/support/v4/media/session/MediaSessionCompat$ˋ;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$ˋ;->ˏ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$ˋ$ʽ;->ʻˋ:Landroid/support/v4/media/session/MediaSessionCompat$ˋ;

    iget-object v2, v2, Landroid/support/v4/media/session/MediaSessionCompat$ˋ;->ᵎ:Landroid/support/v4/media/session/MediaSessionCompat$ˑ;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$ˑ;->ʼ(II)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ʻﹳ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$ˋ$ʽ;->ʽˈ(I)V

    return-void
.end method

.method public ʻﹶ(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x12

    invoke-virtual {p0, p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$ˋ$ʽ;->ʽˋ(ILjava/lang/Object;)V

    return-void
.end method

.method public ʼ()J
    .locals 3

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ˋ$ʽ;->ʻˋ:Landroid/support/v4/media/session/MediaSessionCompat$ˋ;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$ˋ;->ˏ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$ˋ$ʽ;->ʻˋ:Landroid/support/v4/media/session/MediaSessionCompat$ˋ;

    iget v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$ˋ;->ᵔ:I

    int-to-long v1, v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ʼʼ(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$ˋ$ʽ;->ʽˏ(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public ʼʽ(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$ˋ$ʽ;->ʽˋ(ILjava/lang/Object;)V

    return-void
.end method

.method public ʼˈ(IILjava/lang/String;)V
    .locals 0

    iget-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$ˋ$ʽ;->ʻˋ:Landroid/support/v4/media/session/MediaSessionCompat$ˋ;

    invoke-virtual {p3, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$ˋ;->ﾞ(II)V

    return-void
.end method

.method public ʼᵎ()Landroid/support/v4/media/session/ParcelableVolumeInfo;
    .locals 8

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ˋ$ʽ;->ʻˋ:Landroid/support/v4/media/session/MediaSessionCompat$ˋ;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$ˋ;->ˏ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$ˋ$ʽ;->ʻˋ:Landroid/support/v4/media/session/MediaSessionCompat$ˋ;

    iget v3, v1, Landroid/support/v4/media/session/MediaSessionCompat$ˋ;->ʼʼ:I

    iget v4, v1, Landroid/support/v4/media/session/MediaSessionCompat$ˋ;->ʿʿ:I

    iget-object v2, v1, Landroid/support/v4/media/session/MediaSessionCompat$ˋ;->ʾʾ:Landroidx/media/ˎ;

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    invoke-virtual {v2}, Landroidx/media/ˎ;->ʽ()I

    move-result v1

    invoke-virtual {v2}, Landroidx/media/ˎ;->ʼ()I

    move-result v5

    invoke-virtual {v2}, Landroidx/media/ˎ;->ʻ()I

    move-result v2

    move v7, v2

    move v6, v5

    move v5, v1

    goto :goto_0

    :cond_0
    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$ˋ;->ˋ:Landroid/media/AudioManager;

    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$ˋ$ʽ;->ʻˋ:Landroid/support/v4/media/session/MediaSessionCompat$ˋ;

    iget-object v2, v2, Landroid/support/v4/media/session/MediaSessionCompat$ˋ;->ˋ:Landroid/media/AudioManager;

    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    move v6, v1

    move v7, v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ˋ$ʽ;->ʻˋ:Landroid/support/v4/media/session/MediaSessionCompat$ˋ;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$ˋ;->ˈ:Ljava/lang/String;

    return-object v0
.end method

.method ʽˈ(I)V
    .locals 6

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ˋ$ʽ;->ʻˋ:Landroid/support/v4/media/session/MediaSessionCompat$ˋ;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$ˋ;->ʽʽ(IIILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method ʽˉ(II)V
    .locals 6

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ˋ$ʽ;->ʻˋ:Landroid/support/v4/media/session/MediaSessionCompat$ˋ;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$ˋ;->ʽʽ(IIILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method ʽˊ(III)V
    .locals 6

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ˋ$ʽ;->ʻˋ:Landroid/support/v4/media/session/MediaSessionCompat$ˋ;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$ˋ;->ʽʽ(IIILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method ʽˋ(ILjava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ˋ$ʽ;->ʻˋ:Landroid/support/v4/media/session/MediaSessionCompat$ˋ;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$ˋ;->ʽʽ(IIILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method ʽˎ(ILjava/lang/Object;I)V
    .locals 6

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ˋ$ʽ;->ʻˋ:Landroid/support/v4/media/session/MediaSessionCompat$ˋ;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v1, p1

    move v2, p3

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$ˋ;->ʽʽ(IIILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method ʽˏ(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ˋ$ʽ;->ʻˋ:Landroid/support/v4/media/session/MediaSessionCompat$ˋ;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$ˋ;->ʽʽ(IIILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public ʾ()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 3

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ˋ$ʽ;->ʻˋ:Landroid/support/v4/media/session/MediaSessionCompat$ˋ;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$ˋ;->ˏ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$ˋ$ʽ;->ʻˋ:Landroid/support/v4/media/session/MediaSessionCompat$ˋ;

    iget-object v2, v1, Landroid/support/v4/media/session/MediaSessionCompat$ˋ;->ⁱ:Landroid/support/v4/media/session/PlaybackStateCompat;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$ˋ;->ᵢ:Landroid/support/v4/media/MediaMetadataCompat;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->ˋ(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public ʾʾ(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x9

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$ˋ$ʽ;->ʽˏ(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public ʿ()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ˋ$ʽ;->ʻˋ:Landroid/support/v4/media/session/MediaSessionCompat$ˋ;

    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$ˋ;->ﾞﾞ:I

    return v0
.end method

.method public ʿʿ(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$ˋ$ʽ;->ʽˏ(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public ˆ()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ˋ$ʽ;->ʻˋ:Landroid/support/v4/media/session/MediaSessionCompat$ˋ;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$ˋ;->ˉ:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$ˋ$ʽ;->ʻˋ:Landroid/support/v4/media/session/MediaSessionCompat$ˋ;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$ˋ;->ˉ:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    return-object v0
.end method

.method public ˆˆ(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0xa

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$ˋ$ʽ;->ʽˏ(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public ˈ()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ˋ$ʽ;->ʻˋ:Landroid/support/v4/media/session/MediaSessionCompat$ˋ;

    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$ˋ;->ʻʻ:I

    return v0
.end method

.method public ˉ()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ˋ$ʽ;->ʻˋ:Landroid/support/v4/media/session/MediaSessionCompat$ˋ;

    iget-boolean v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$ˋ;->ᐧᐧ:Z

    return v0
.end method

.method public ˊ(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x1e

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$ˋ$ʽ;->ʽˉ(II)V

    return-void
.end method

.method public ˊˊ(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x1f

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$ˋ$ʽ;->ʽˏ(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public ˋ(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 1

    const/16 v0, 0x1b

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$ˋ$ʽ;->ʽˋ(ILjava/lang/Object;)V

    return-void
.end method

.method public ˋˋ(Landroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x15

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$ˋ$ʽ;->ʽˋ(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public ˎ(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 1

    const/16 v0, 0x19

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$ˋ$ʽ;->ʽˋ(ILjava/lang/Object;)V

    return-void
.end method

.method public ˎˎ(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 1

    const/16 v0, 0x1a

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$ˋ$ʽ;->ʽˎ(ILjava/lang/Object;I)V

    return-void
.end method

.method public ˏ()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ˋ$ʽ;->ʻˋ:Landroid/support/v4/media/session/MediaSessionCompat$ˋ;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$ˋ;->ﾞ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public י(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v0, 0x1d

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$ˋ$ʽ;->ʽˋ(ILjava/lang/Object;)V

    return-void
.end method

.method public ـ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$ˋ$ʽ;->ʽˈ(I)V

    return-void
.end method

.method public ٴ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ˋ$ʽ;->ʻˋ:Landroid/support/v4/media/session/MediaSessionCompat$ˋ;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$ˋ;->ˏ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$ˋ$ʽ;->ʻˋ:Landroid/support/v4/media/session/MediaSessionCompat$ˋ;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$ˋ;->ﹶ:Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ٴٴ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$ˋ$ʽ;->ʽˈ(I)V

    return-void
.end method

.method public ᐧ(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x17

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$ˋ$ʽ;->ʽˉ(II)V

    return-void
.end method

.method public ᴵ()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ˋ$ʽ;->ʻˋ:Landroid/support/v4/media/session/MediaSessionCompat$ˋ;

    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$ˋ;->ᴵᴵ:I

    return v0
.end method

.method public ᵎᵎ(I)V
    .locals 1

    const/16 v0, 0x1c

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$ˋ$ʽ;->ʽˉ(II)V

    return-void
.end method

.method public ᵔ(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x14

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$ˋ$ʽ;->ʽˏ(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public ᵢ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ⁱ(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$ˋ$ʽ;->ʽˏ(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public ﹳﹳ(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V
    .locals 1

    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$ˋ$ʼ;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    iget-object p3, p3, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->ʽʽ:Landroid/os/ResultReceiver;

    :goto_0
    invoke-direct {v0, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat$ˋ$ʼ;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$ˋ$ʽ;->ʽˋ(ILjava/lang/Object;)V

    return-void
.end method

.method public ﾞ()Landroid/app/PendingIntent;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ˋ$ʽ;->ʻˋ:Landroid/support/v4/media/session/MediaSessionCompat$ˋ;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$ˋ;->ˏ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$ˋ$ʽ;->ʻˋ:Landroid/support/v4/media/session/MediaSessionCompat$ˋ;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$ˋ;->ﹳ:Landroid/app/PendingIntent;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
