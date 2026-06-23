.class public Lcom/google/android/gms/cast/MediaStatus$Writer;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/MediaStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Writer"
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/google/android/gms/cast/MediaStatus;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/MediaStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->ʻ:Lcom/google/android/gms/cast/MediaStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setActiveTrackIds([J)V
    .locals 1
    .param p1    # [J
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->ʻ:Lcom/google/android/gms/cast/MediaStatus;

    iput-object p1, v0, Lcom/google/android/gms/cast/MediaStatus;->ˎˎ:[J

    return-void
.end method

.method public setAdBreakStatus(Lcom/google/android/gms/cast/AdBreakStatus;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/AdBreakStatus;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->ʻ:Lcom/google/android/gms/cast/MediaStatus;

    iput-object p1, v0, Lcom/google/android/gms/cast/MediaStatus;->ٴٴ:Lcom/google/android/gms/cast/AdBreakStatus;

    return-void
.end method

.method public setCurrentItemId(I)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->ʻ:Lcom/google/android/gms/cast/MediaStatus;

    iput p1, v0, Lcom/google/android/gms/cast/MediaStatus;->ʾʾ:I

    return-void
.end method

.method public setCustomData(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->ʻ:Lcom/google/android/gms/cast/MediaStatus;

    iput-object p1, v0, Lcom/google/android/gms/cast/MediaStatus;->ᵎᵎ:Lorg/json/JSONObject;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/google/android/gms/cast/MediaStatus;->יי:Ljava/lang/String;

    return-void
.end method

.method public setIdleReason(I)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->ʻ:Lcom/google/android/gms/cast/MediaStatus;

    iput p1, v0, Lcom/google/android/gms/cast/MediaStatus;->ˉˉ:I

    return-void
.end method

.method public setIsPlayingAd(Z)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->ʻ:Lcom/google/android/gms/cast/MediaStatus;

    iput-boolean p1, v0, Lcom/google/android/gms/cast/MediaStatus;->ﹳﹳ:Z

    return-void
.end method

.method public setLiveSeekableRange(Lcom/google/android/gms/cast/MediaLiveSeekableRange;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/MediaLiveSeekableRange;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->ʻ:Lcom/google/android/gms/cast/MediaStatus;

    iput-object p1, v0, Lcom/google/android/gms/cast/MediaStatus;->ʻʼ:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    return-void
.end method

.method public setLoadingItemId(I)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->ʻ:Lcom/google/android/gms/cast/MediaStatus;

    iput p1, v0, Lcom/google/android/gms/cast/MediaStatus;->ˑˑ:I

    return-void
.end method

.method public setMediaInfo(Lcom/google/android/gms/cast/MediaInfo;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/MediaInfo;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->ʻ:Lcom/google/android/gms/cast/MediaStatus;

    iput-object p1, v0, Lcom/google/android/gms/cast/MediaStatus;->ʼʼ:Lcom/google/android/gms/cast/MediaInfo;

    return-void
.end method

.method public setMute(Z)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->ʻ:Lcom/google/android/gms/cast/MediaStatus;

    iput-boolean p1, v0, Lcom/google/android/gms/cast/MediaStatus;->ˏˏ:Z

    return-void
.end method

.method public setPlaybackRate(D)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->ʻ:Lcom/google/android/gms/cast/MediaStatus;

    iput-wide p1, v0, Lcom/google/android/gms/cast/MediaStatus;->ــ:D

    return-void
.end method

.method public setPlayerState(I)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->ʻ:Lcom/google/android/gms/cast/MediaStatus;

    iput p1, v0, Lcom/google/android/gms/cast/MediaStatus;->ˆˆ:I

    return-void
.end method

.method public setPreloadedItemId(I)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->ʻ:Lcom/google/android/gms/cast/MediaStatus;

    iput p1, v0, Lcom/google/android/gms/cast/MediaStatus;->ᵔᵔ:I

    return-void
.end method

.method public setQueueData(Lcom/google/android/gms/cast/MediaQueueData;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/MediaQueueData;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->ʻ:Lcom/google/android/gms/cast/MediaStatus;

    iput-object p1, v0, Lcom/google/android/gms/cast/MediaStatus;->ʻʽ:Lcom/google/android/gms/cast/MediaQueueData;

    return-void
.end method

.method public setQueueItems(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->ʻ:Lcom/google/android/gms/cast/MediaStatus;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/MediaStatus;->ʾ(Lcom/google/android/gms/cast/MediaStatus;Ljava/util/List;)V

    return-void
.end method

.method public setQueueRepeatMode(I)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->ʻ:Lcom/google/android/gms/cast/MediaStatus;

    iput p1, v0, Lcom/google/android/gms/cast/MediaStatus;->ᵢᵢ:I

    return-void
.end method

.method public setShuffle(Z)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->ʻ:Lcom/google/android/gms/cast/MediaStatus;

    iput-boolean p1, v0, Lcom/google/android/gms/cast/MediaStatus;->ʻʾ:Z

    return-void
.end method

.method public setStreamPosition(J)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->ʻ:Lcom/google/android/gms/cast/MediaStatus;

    iput-wide p1, v0, Lcom/google/android/gms/cast/MediaStatus;->ˈˈ:J

    return-void
.end method

.method public setStreamVolume(D)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->ʻ:Lcom/google/android/gms/cast/MediaStatus;

    iput-wide p1, v0, Lcom/google/android/gms/cast/MediaStatus;->ˊˊ:D

    return-void
.end method

.method public setSupportedMediaCommands(J)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->ʻ:Lcom/google/android/gms/cast/MediaStatus;

    iput-wide p1, v0, Lcom/google/android/gms/cast/MediaStatus;->ˋˋ:J

    return-void
.end method

.method public setVideoInfo(Lcom/google/android/gms/cast/VideoInfo;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/VideoInfo;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->ʻ:Lcom/google/android/gms/cast/MediaStatus;

    iput-object p1, v0, Lcom/google/android/gms/cast/MediaStatus;->ﹶﹶ:Lcom/google/android/gms/cast/VideoInfo;

    return-void
.end method
