.class final Lcom/google/android/gms/internal/measurement/ʽʽ;
.super Lcom/google/android/gms/internal/measurement/יי;


# instance fields
.field final synthetic ˆˆ:Ljava/lang/String;

.field final synthetic ˈˈ:Lcom/google/android/gms/internal/measurement/zzbz;

.field final synthetic ˉˉ:Z

.field final synthetic ˋˋ:Lcom/google/android/gms/internal/measurement/zzee;

.field final synthetic ــ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzee;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzbz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ʽʽ;->ˋˋ:Lcom/google/android/gms/internal/measurement/zzee;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/ʽʽ;->ــ:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/ʽʽ;->ˆˆ:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/ʽʽ;->ˉˉ:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/ʽʽ;->ˈˈ:Lcom/google/android/gms/internal/measurement/zzbz;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/יי;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Z)V

    return-void
.end method


# virtual methods
.method final ʻ()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ʽʽ;->ˋˋ:Lcom/google/android/gms/internal/measurement/zzee;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzee;->ˈ(Lcom/google/android/gms/internal/measurement/zzee;)Lcom/google/android/gms/internal/measurement/zzcc;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcc;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ʽʽ;->ــ:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/ʽʽ;->ˆˆ:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/ʽʽ;->ˉˉ:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/ʽʽ;->ˈˈ:Lcom/google/android/gms/internal/measurement/zzbz;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzcc;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzcf;)V

    return-void
.end method

.method protected final ʼ()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ʽʽ;->ˈˈ:Lcom/google/android/gms/internal/measurement/zzbz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzbz;->zzd(Landroid/os/Bundle;)V

    return-void
.end method
