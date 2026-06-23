.class final Lcom/google/android/gms/cast/framework/media/ˈ;
.super Lcom/google/android/gms/cast/framework/media/ˆˆ;


# instance fields
.field final synthetic ᴵ:Lcom/google/android/gms/cast/MediaQueueItem;

.field final synthetic ᵎ:I

.field final synthetic ᵔ:J

.field final synthetic ᵢ:Lorg/json/JSONObject;

.field final synthetic ⁱ:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/cast/MediaQueueItem;IJLorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/ˈ;->ⁱ:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/ˈ;->ᴵ:Lcom/google/android/gms/cast/MediaQueueItem;

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/ˈ;->ᵎ:I

    iput-wide p4, p0, Lcom/google/android/gms/cast/framework/media/ˈ;->ᵔ:J

    iput-object p6, p0, Lcom/google/android/gms/cast/framework/media/ˈ;->ᵢ:Lorg/json/JSONObject;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/ˆˆ;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Z)V

    return-void
.end method


# virtual methods
.method protected final ʾ()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzaq;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/ˈ;->ⁱ:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->ʾ(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/internal/zzas;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/ˆˆ;->ʿ()Lcom/google/android/gms/cast/internal/zzau;

    move-result-object v2

    const/4 v0, 0x1

    new-array v3, v0, [Lcom/google/android/gms/cast/MediaQueueItem;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/ˈ;->ᴵ:Lcom/google/android/gms/cast/MediaQueueItem;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    iget v4, p0, Lcom/google/android/gms/cast/framework/media/ˈ;->ᵎ:I

    iget-wide v7, p0, Lcom/google/android/gms/cast/framework/media/ˈ;->ᵔ:J

    iget-object v9, p0, Lcom/google/android/gms/cast/framework/media/ˈ;->ᵢ:Lorg/json/JSONObject;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/cast/internal/zzas;->zzw(Lcom/google/android/gms/cast/internal/zzau;[Lcom/google/android/gms/cast/MediaQueueItem;IIIJLorg/json/JSONObject;)J

    return-void
.end method
