.class final Lcom/google/android/gms/cast/framework/media/ʿ;
.super Lcom/google/android/gms/cast/framework/media/ˆˆ;


# instance fields
.field final synthetic ᴵ:[Lcom/google/android/gms/cast/MediaQueueItem;

.field final synthetic ᵎ:I

.field final synthetic ᵔ:I

.field final synthetic ᵢ:J

.field final synthetic ⁱ:Lorg/json/JSONObject;

.field final synthetic ﹳ:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;[Lcom/google/android/gms/cast/MediaQueueItem;IIJLorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/ʿ;->ﹳ:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/ʿ;->ᴵ:[Lcom/google/android/gms/cast/MediaQueueItem;

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/ʿ;->ᵎ:I

    iput p4, p0, Lcom/google/android/gms/cast/framework/media/ʿ;->ᵔ:I

    iput-wide p5, p0, Lcom/google/android/gms/cast/framework/media/ʿ;->ᵢ:J

    iput-object p7, p0, Lcom/google/android/gms/cast/framework/media/ʿ;->ⁱ:Lorg/json/JSONObject;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/ˆˆ;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Z)V

    return-void
.end method


# virtual methods
.method protected final ʾ()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/ʿ;->ﹳ:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->ʾ(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/internal/zzas;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/ˆˆ;->ʿ()Lcom/google/android/gms/cast/internal/zzau;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/ʿ;->ᴵ:[Lcom/google/android/gms/cast/MediaQueueItem;

    iget v4, p0, Lcom/google/android/gms/cast/framework/media/ʿ;->ᵎ:I

    iget v5, p0, Lcom/google/android/gms/cast/framework/media/ʿ;->ᵔ:I

    iget-wide v6, p0, Lcom/google/android/gms/cast/framework/media/ʿ;->ᵢ:J

    iget-object v8, p0, Lcom/google/android/gms/cast/framework/media/ʿ;->ⁱ:Lorg/json/JSONObject;

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/cast/internal/zzas;->zzx(Lcom/google/android/gms/cast/internal/zzau;[Lcom/google/android/gms/cast/MediaQueueItem;IIJLorg/json/JSONObject;)J

    return-void
.end method
