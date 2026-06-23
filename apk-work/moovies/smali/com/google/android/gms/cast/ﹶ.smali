.class final Lcom/google/android/gms/cast/ﹶ;
.super Lcom/google/android/gms/cast/ᵎᵎ;


# instance fields
.field final synthetic ᵔ:[I

.field final synthetic ᵢ:Lorg/json/JSONObject;

.field final synthetic ⁱ:Lcom/google/android/gms/cast/RemoteMediaPlayer;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;[ILorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/ﹶ;->ⁱ:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    iput-object p3, p0, Lcom/google/android/gms/cast/ﹶ;->ᵔ:[I

    iput-object p4, p0, Lcom/google/android/gms/cast/ﹶ;->ᵢ:Lorg/json/JSONObject;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/ᵎᵎ;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/cast/internal/zzw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzaq;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/cast/ﹶ;->ⁱ:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->ʽ(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/internal/zzas;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/ᵎᵎ;->ʿ()Lcom/google/android/gms/cast/internal/zzau;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/ﹶ;->ᵔ:[I

    iget-object v2, p0, Lcom/google/android/gms/cast/ﹶ;->ᵢ:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/cast/internal/zzas;->zzy(Lcom/google/android/gms/cast/internal/zzau;[ILorg/json/JSONObject;)J

    return-void
.end method
