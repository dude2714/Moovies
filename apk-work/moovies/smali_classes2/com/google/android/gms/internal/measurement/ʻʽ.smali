.class final Lcom/google/android/gms/internal/measurement/ʻʽ;
.super Lcom/google/android/gms/internal/measurement/יי;


# instance fields
.field final synthetic ˆˆ:Lcom/google/android/gms/internal/measurement/zzbz;

.field final synthetic ˉˉ:Lcom/google/android/gms/internal/measurement/ʻʿ;

.field final synthetic ــ:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/ʻʿ;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/zzbz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ʻʽ;->ˉˉ:Lcom/google/android/gms/internal/measurement/ʻʿ;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/ʻʽ;->ــ:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/ʻʽ;->ˆˆ:Lcom/google/android/gms/internal/measurement/zzbz;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/ʻʿ;->ʽʽ:Lcom/google/android/gms/internal/measurement/zzee;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ʻʽ;->ˉˉ:Lcom/google/android/gms/internal/measurement/ʻʿ;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ʻʿ;->ʽʽ:Lcom/google/android/gms/internal/measurement/zzee;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzee;->ˈ(Lcom/google/android/gms/internal/measurement/zzee;)Lcom/google/android/gms/internal/measurement/zzcc;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcc;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ʻʽ;->ــ:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/ʻʽ;->ˆˆ:Lcom/google/android/gms/internal/measurement/zzbz;

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/יי;->ʼʼ:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzcc;->onActivitySaveInstanceState(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzcf;J)V

    return-void
.end method
