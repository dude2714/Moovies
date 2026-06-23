.class Landroid/support/v4/media/session/MediaControllerCompat$ʾ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/media/session/MediaControllerCompat$ʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02be"
.end annotation


# instance fields
.field private ʻ:Landroid/support/v4/media/session/ʼ;

.field private ʼ:Landroid/support/v4/media/session/MediaControllerCompat$ˆ;

.field private ʽ:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->ˉ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;

    invoke-static {p1}, Landroid/support/v4/media/session/ʼ$ʼ;->ʽʾ(Landroid/os/IBinder;)Landroid/support/v4/media/session/ʼ;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$ʾ;->ʻ:Landroid/support/v4/media/session/ʼ;

    return-void
.end method


# virtual methods
.method public getExtras()Landroid/os/Bundle;
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$ʾ;->ʻ:Landroid/support/v4/media/session/ʼ;

    invoke-interface {v0}, Landroid/support/v4/media/session/ʼ;->getExtras()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getExtras."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMetadata()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$ʾ;->ʻ:Landroid/support/v4/media/session/ʼ;

    invoke-interface {v0}, Landroid/support/v4/media/session/ʼ;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getMetadata."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public ʻ()Landroid/support/v4/media/session/MediaControllerCompat$ʿ;
    .locals 8

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$ʾ;->ʻ:Landroid/support/v4/media/session/ʼ;

    invoke-interface {v0}, Landroid/support/v4/media/session/ʼ;->ʼᵎ()Landroid/support/v4/media/session/ParcelableVolumeInfo;

    move-result-object v0

    new-instance v7, Landroid/support/v4/media/session/MediaControllerCompat$ʿ;

    iget v2, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->ʽʽ:I

    iget v3, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->ʼʼ:I

    iget v4, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->ʿʿ:I

    iget v5, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->ʾʾ:I

    iget v6, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->ــ:I

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroid/support/v4/media/session/MediaControllerCompat$ʿ;-><init>(IIIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    move-exception v0

    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getPlaybackInfo."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public ʼ()J
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$ʾ;->ʻ:Landroid/support/v4/media/session/ʼ;

    invoke-interface {v0}, Landroid/support/v4/media/session/ʼ;->ʼ()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getFlags."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$ʾ;->ʻ:Landroid/support/v4/media/session/ʼ;

    invoke-interface {v0}, Landroid/support/v4/media/session/ʼ;->ʽ()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getPackageName."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public ʾ()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$ʾ;->ʻ:Landroid/support/v4/media/session/ʼ;

    invoke-interface {v0}, Landroid/support/v4/media/session/ʼ;->ʾ()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getPlaybackState."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public ʿ()I
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$ʾ;->ʻ:Landroid/support/v4/media/session/ʼ;

    invoke-interface {v0}, Landroid/support/v4/media/session/ʼ;->ʿ()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getRatingType."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return v0
.end method

.method public ˆ()Landroid/os/Bundle;
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$ʾ;->ʻ:Landroid/support/v4/media/session/ʼ;

    invoke-interface {v0}, Landroid/support/v4/media/session/ʼ;->ˆ()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$ʾ;->ʽ:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getSessionInfo."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$ʾ;->ʽ:Landroid/os/Bundle;

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->ʾʾ(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$ʾ;->ʽ:Landroid/os/Bundle;

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$ʾ;->ʽ:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_1
    return-object v0
.end method

.method public ˈ()I
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$ʾ;->ʻ:Landroid/support/v4/media/session/ʼ;

    invoke-interface {v0}, Landroid/support/v4/media/session/ʼ;->ˈ()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getShuffleMode."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, -0x1

    return v0
.end method

.method public ˉ()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$ʾ;->ʻ:Landroid/support/v4/media/session/ʼ;

    invoke-interface {v0}, Landroid/support/v4/media/session/ʼ;->ˉ()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in isCaptioningEnabled."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return v0
.end method

.method public ˊ(Landroid/support/v4/media/session/MediaControllerCompat$ʻ;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$ʾ;->ʻ:Landroid/support/v4/media/session/ʼ;

    iget-object v1, p1, Landroid/support/v4/media/session/MediaControllerCompat$ʻ;->ʽ:Landroid/support/v4/media/session/ʻ;

    invoke-interface {v0, v1}, Landroid/support/v4/media/session/ʼ;->ʻⁱ(Landroid/support/v4/media/session/ʻ;)V

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$ʾ;->ʻ:Landroid/support/v4/media/session/ʼ;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MediaControllerCompat"

    const-string v1, "Dead object in unregisterCallback."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback may not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˋ(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$ʾ;->ʻ:Landroid/support/v4/media/session/ʼ;

    invoke-interface {v0}, Landroid/support/v4/media/session/ʼ;->ʼ()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$ʾ;->ʻ:Landroid/support/v4/media/session/ʼ;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/ʼ;->ˋ(Landroid/support/v4/media/MediaDescriptionCompat;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This session doesn\'t support queue management operations"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "MediaControllerCompat"

    const-string v1, "Dead object in removeQueueItem."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public ˎ(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$ʾ;->ʻ:Landroid/support/v4/media/session/ʼ;

    invoke-interface {v0}, Landroid/support/v4/media/session/ʼ;->ʼ()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$ʾ;->ʻ:Landroid/support/v4/media/session/ʼ;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/ʼ;->ˎ(Landroid/support/v4/media/MediaDescriptionCompat;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This session doesn\'t support queue management operations"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "MediaControllerCompat"

    const-string v1, "Dead object in addQueueItem."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public ˏ()Ljava/lang/CharSequence;
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$ʾ;->ʻ:Landroid/support/v4/media/session/ʼ;

    invoke-interface {v0}, Landroid/support/v4/media/session/ʼ;->ˏ()Ljava/lang/CharSequence;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getQueueTitle."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public ˑ(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$ʾ;->ʻ:Landroid/support/v4/media/session/ʼ;

    invoke-interface {v0}, Landroid/support/v4/media/session/ʼ;->ʼ()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$ʾ;->ʻ:Landroid/support/v4/media/session/ʼ;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/ʼ;->ˎˎ(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This session doesn\'t support queue management operations"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "MediaControllerCompat"

    const-string v0, "Dead object in addQueueItemAt."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public י(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$ʾ;->ʻ:Landroid/support/v4/media/session/ʼ;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    invoke-direct {v1, p3}, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;-><init>(Landroid/os/ResultReceiver;)V

    move-object p3, v1

    :goto_0
    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/media/session/ʼ;->ﹳﹳ(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "MediaControllerCompat"

    const-string p3, "Dead object in sendCommand."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public ـ()Landroid/app/PendingIntent;
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$ʾ;->ʻ:Landroid/support/v4/media/session/ʼ;

    invoke-interface {v0}, Landroid/support/v4/media/session/ʼ;->ﾞ()Landroid/app/PendingIntent;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getSessionActivity."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public ٴ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$ʾ;->ʻ:Landroid/support/v4/media/session/ʼ;

    invoke-interface {v0}, Landroid/support/v4/media/session/ʼ;->ٴ()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getQueue."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public ᐧ()Landroid/support/v4/media/session/MediaControllerCompat$ˆ;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$ʾ;->ʼ:Landroid/support/v4/media/session/MediaControllerCompat$ˆ;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$ˎ;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$ʾ;->ʻ:Landroid/support/v4/media/session/ʼ;

    invoke-direct {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$ˎ;-><init>(Landroid/support/v4/media/session/ʼ;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$ʾ;->ʼ:Landroid/support/v4/media/session/MediaControllerCompat$ˆ;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$ʾ;->ʼ:Landroid/support/v4/media/session/MediaControllerCompat$ˆ;

    return-object v0
.end method

.method public ᴵ()I
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$ʾ;->ʻ:Landroid/support/v4/media/session/ʼ;

    invoke-interface {v0}, Landroid/support/v4/media/session/ʼ;->ᴵ()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getRepeatMode."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, -0x1

    return v0
.end method

.method public ᵎ(II)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$ʾ;->ʻ:Landroid/support/v4/media/session/ʼ;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Landroid/support/v4/media/session/ʼ;->ʼˈ(IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MediaControllerCompat"

    const-string v0, "Dead object in adjustVolume."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public ᵔ(Landroid/view/KeyEvent;)Z
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$ʾ;->ʻ:Landroid/support/v4/media/session/ʼ;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/ʼ;->ˋˋ(Landroid/view/KeyEvent;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MediaControllerCompat"

    const-string v1, "Dead object in dispatchMediaButtonEvent."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "event may not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ᵢ(II)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$ʾ;->ʻ:Landroid/support/v4/media/session/ʼ;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Landroid/support/v4/media/session/ʼ;->ʻˏ(IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MediaControllerCompat"

    const-string v0, "Dead object in setVolumeTo."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public ⁱ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ﹳ()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ﹶ(Landroid/support/v4/media/session/MediaControllerCompat$ʻ;Landroid/os/Handler;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$ʾ;->ʻ:Landroid/support/v4/media/session/ʼ;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$ʾ;->ʻ:Landroid/support/v4/media/session/ʼ;

    iget-object v1, p1, Landroid/support/v4/media/session/MediaControllerCompat$ʻ;->ʽ:Landroid/support/v4/media/session/ʻ;

    invoke-interface {v0, v1}, Landroid/support/v4/media/session/ʼ;->ʻˋ(Landroid/support/v4/media/session/ʻ;)V

    const/16 v0, 0xd

    invoke-virtual {p1, v0, p2, p2}, Landroid/support/v4/media/session/MediaControllerCompat$ʻ;->י(ILjava/lang/Object;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in registerCallback."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x8

    invoke-virtual {p1, v0, p2, p2}, Landroid/support/v4/media/session/MediaControllerCompat$ʻ;->י(ILjava/lang/Object;Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "callback may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
