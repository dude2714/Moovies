.class final Lcom/google/android/gms/cast/framework/media/ᵔ;
.super Lcom/google/android/gms/cast/framework/media/ˆˆ;


# instance fields
.field final synthetic ᴵ:I

.field final synthetic ᵎ:I

.field final synthetic ᵔ:I

.field final synthetic ᵢ:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;ZIII)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/ᵔ;->ᵢ:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/ᵔ;->ᴵ:I

    iput p4, p0, Lcom/google/android/gms/cast/framework/media/ᵔ;->ᵎ:I

    iput p5, p0, Lcom/google/android/gms/cast/framework/media/ᵔ;->ᵔ:I

    const/4 p2, 0x1

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

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/ᵔ;->ᵢ:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->ʾ(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/internal/zzas;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/ˆˆ;->ʿ()Lcom/google/android/gms/cast/internal/zzau;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/cast/framework/media/ᵔ;->ᴵ:I

    iget v3, p0, Lcom/google/android/gms/cast/framework/media/ᵔ;->ᵎ:I

    iget v4, p0, Lcom/google/android/gms/cast/framework/media/ᵔ;->ᵔ:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/cast/internal/zzas;->zzt(Lcom/google/android/gms/cast/internal/zzau;III)J

    return-void
.end method
