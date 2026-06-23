.class final Lcom/google/android/gms/cast/framework/media/ᵎ;
.super Lcom/google/android/gms/cast/framework/media/ˆˆ;


# instance fields
.field final synthetic ᴵ:[I

.field final synthetic ᵎ:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Z[I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/ᵎ;->ᵎ:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/ᵎ;->ᴵ:[I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/ˆˆ;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Z)V

    return-void
.end method


# virtual methods
.method protected final ʾ()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzaq;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/ᵎ;->ᵎ:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->ʾ(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/internal/zzas;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/ˆˆ;->ʿ()Lcom/google/android/gms/cast/internal/zzau;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/ᵎ;->ᴵ:[I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/zzas;->zzv(Lcom/google/android/gms/cast/internal/zzau;[I)J

    return-void
.end method
