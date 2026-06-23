.class final Lcom/google/android/gms/cast/ʿʿ;
.super Lcom/google/android/gms/cast/ᵎᵎ;


# instance fields
.field final synthetic ᵔ:I

.field final synthetic ᵢ:I

.field final synthetic ⁱ:Lorg/json/JSONObject;

.field final synthetic ﹳ:Lcom/google/android/gms/cast/RemoteMediaPlayer;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;IILorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/ʿʿ;->ﹳ:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    iput p3, p0, Lcom/google/android/gms/cast/ʿʿ;->ᵔ:I

    iput p4, p0, Lcom/google/android/gms/cast/ʿʿ;->ᵢ:I

    iput-object p5, p0, Lcom/google/android/gms/cast/ʿʿ;->ⁱ:Lorg/json/JSONObject;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/ᵎᵎ;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/cast/internal/zzw;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzaq;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/cast/ʿʿ;->ﹳ:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    iget v0, p0, Lcom/google/android/gms/cast/ʿʿ;->ᵔ:I

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->ʻ(Lcom/google/android/gms/cast/RemoteMediaPlayer;I)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    new-instance v0, Lcom/google/android/gms/cast/יי;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/יי;-><init>(Lcom/google/android/gms/cast/ᵎᵎ;Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void

    :cond_0
    iget v1, p0, Lcom/google/android/gms/cast/ʿʿ;->ᵢ:I

    const/16 v2, 0x7d1

    const/4 v3, 0x1

    if-gez v1, :cond_1

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/gms/cast/ʿʿ;->ᵢ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v0, "Invalid request: Invalid newIndex %d."

    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/cast/יי;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/יי;-><init>(Lcom/google/android/gms/cast/ᵎᵎ;Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void

    :cond_1
    if-ne p1, v1, :cond_2

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    new-instance v0, Lcom/google/android/gms/cast/יי;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/יי;-><init>(Lcom/google/android/gms/cast/ᵎᵎ;Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/cast/ʿʿ;->ﹳ:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Invalid request: Invalid MediaStatus"

    invoke-static {v1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/cast/יי;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/יי;-><init>(Lcom/google/android/gms/cast/ᵎᵎ;Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void

    :cond_3
    iget v2, p0, Lcom/google/android/gms/cast/ʿʿ;->ᵢ:I

    if-le v2, p1, :cond_4

    add-int/lit8 v2, v2, 0x1

    :cond_4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/MediaStatus;->getQueueItem(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    move-result p1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/cast/ʿʿ;->ﹳ:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->ʽ(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/internal/zzas;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/ᵎᵎ;->ʿ()Lcom/google/android/gms/cast/internal/zzau;

    move-result-object v2

    new-array v3, v3, [I

    iget v4, p0, Lcom/google/android/gms/cast/ʿʿ;->ᵔ:I

    aput v4, v3, v0

    iget-object v0, p0, Lcom/google/android/gms/cast/ʿʿ;->ⁱ:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/google/android/gms/cast/internal/zzas;->zzz(Lcom/google/android/gms/cast/internal/zzau;[IILorg/json/JSONObject;)J

    return-void
.end method
