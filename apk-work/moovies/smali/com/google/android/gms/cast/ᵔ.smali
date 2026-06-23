.class final Lcom/google/android/gms/cast/ᵔ;
.super Lcom/google/android/gms/cast/ᵎᵎ;


# instance fields
.field final synthetic ᵔ:[Lcom/google/android/gms/cast/MediaQueueItem;

.field final synthetic ᵢ:I

.field final synthetic ⁱ:I

.field final synthetic ﹳ:J

.field final synthetic ﹶ:Lorg/json/JSONObject;

.field final synthetic ﾞ:Lcom/google/android/gms/cast/RemoteMediaPlayer;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;[Lcom/google/android/gms/cast/MediaQueueItem;IIJLorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/ᵔ;->ﾞ:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    iput-object p3, p0, Lcom/google/android/gms/cast/ᵔ;->ᵔ:[Lcom/google/android/gms/cast/MediaQueueItem;

    iput p4, p0, Lcom/google/android/gms/cast/ᵔ;->ᵢ:I

    iput p5, p0, Lcom/google/android/gms/cast/ᵔ;->ⁱ:I

    iput-wide p6, p0, Lcom/google/android/gms/cast/ᵔ;->ﹳ:J

    iput-object p8, p0, Lcom/google/android/gms/cast/ᵔ;->ﹶ:Lorg/json/JSONObject;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/ᵎᵎ;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/cast/internal/zzw;)V
    .locals 8

    iget-object p1, p0, Lcom/google/android/gms/cast/ᵔ;->ﾞ:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->ʽ(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/internal/zzas;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/ᵎᵎ;->ʿ()Lcom/google/android/gms/cast/internal/zzau;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/cast/ᵔ;->ᵔ:[Lcom/google/android/gms/cast/MediaQueueItem;

    iget v3, p0, Lcom/google/android/gms/cast/ᵔ;->ᵢ:I

    iget v4, p0, Lcom/google/android/gms/cast/ᵔ;->ⁱ:I

    iget-wide v5, p0, Lcom/google/android/gms/cast/ᵔ;->ﹳ:J

    iget-object v7, p0, Lcom/google/android/gms/cast/ᵔ;->ﹶ:Lorg/json/JSONObject;

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/cast/internal/zzas;->zzx(Lcom/google/android/gms/cast/internal/zzau;[Lcom/google/android/gms/cast/MediaQueueItem;IIJLorg/json/JSONObject;)J

    return-void
.end method
