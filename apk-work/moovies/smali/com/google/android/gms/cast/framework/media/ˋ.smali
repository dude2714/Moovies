.class final Lcom/google/android/gms/cast/framework/media/ˋ;
.super Lcom/google/android/gms/cast/framework/media/ˆˆ;


# instance fields
.field final synthetic ᴵ:[I

.field final synthetic ᵎ:I

.field final synthetic ᵔ:Lorg/json/JSONObject;

.field final synthetic ᵢ:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;[IILorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/ˋ;->ᵢ:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/ˋ;->ᴵ:[I

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/ˋ;->ᵎ:I

    iput-object p4, p0, Lcom/google/android/gms/cast/framework/media/ˋ;->ᵔ:Lorg/json/JSONObject;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/ˆˆ;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Z)V

    return-void
.end method


# virtual methods
.method protected final ʾ()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzaq;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/ˋ;->ᵢ:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->ʾ(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/internal/zzas;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/ˆˆ;->ʿ()Lcom/google/android/gms/cast/internal/zzau;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/ˋ;->ᴵ:[I

    iget v3, p0, Lcom/google/android/gms/cast/framework/media/ˋ;->ᵎ:I

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/ˋ;->ᵔ:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/cast/internal/zzas;->zzz(Lcom/google/android/gms/cast/internal/zzau;[IILorg/json/JSONObject;)J

    return-void
.end method
