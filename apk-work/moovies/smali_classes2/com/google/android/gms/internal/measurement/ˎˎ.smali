.class final Lcom/google/android/gms/internal/measurement/ˎˎ;
.super Lcom/google/android/gms/internal/measurement/יי;


# instance fields
.field final synthetic ˆˆ:Lcom/google/android/gms/internal/measurement/zzee;

.field final synthetic ــ:Lcom/google/android/gms/internal/measurement/ᵢᵢ;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzee;Lcom/google/android/gms/internal/measurement/ᵢᵢ;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ˎˎ;->ˆˆ:Lcom/google/android/gms/internal/measurement/zzee;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/ˎˎ;->ــ:Lcom/google/android/gms/internal/measurement/ᵢᵢ;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/יי;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Z)V

    return-void
.end method


# virtual methods
.method final ʻ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ˎˎ;->ˆˆ:Lcom/google/android/gms/internal/measurement/zzee;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzee;->ˈ(Lcom/google/android/gms/internal/measurement/zzee;)Lcom/google/android/gms/internal/measurement/zzcc;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcc;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ˎˎ;->ــ:Lcom/google/android/gms/internal/measurement/ᵢᵢ;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcc;->unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzci;)V

    return-void
.end method
