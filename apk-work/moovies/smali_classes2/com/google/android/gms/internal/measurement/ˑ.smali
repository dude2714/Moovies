.class final Lcom/google/android/gms/internal/measurement/ˑ;
.super Lcom/google/android/gms/internal/measurement/יי;


# instance fields
.field final synthetic ˆˆ:Ljava/lang/String;

.field final synthetic ˈˈ:Lcom/google/android/gms/internal/measurement/zzee;

.field final synthetic ˉˉ:Landroid/os/Bundle;

.field final synthetic ــ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzee;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ˑ;->ˈˈ:Lcom/google/android/gms/internal/measurement/zzee;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/ˑ;->ــ:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/ˑ;->ˆˆ:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/ˑ;->ˉˉ:Landroid/os/Bundle;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/יי;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Z)V

    return-void
.end method


# virtual methods
.method final ʻ()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ˑ;->ˈˈ:Lcom/google/android/gms/internal/measurement/zzee;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzee;->ˈ(Lcom/google/android/gms/internal/measurement/zzee;)Lcom/google/android/gms/internal/measurement/zzcc;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcc;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ˑ;->ــ:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/ˑ;->ˆˆ:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/ˑ;->ˉˉ:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
