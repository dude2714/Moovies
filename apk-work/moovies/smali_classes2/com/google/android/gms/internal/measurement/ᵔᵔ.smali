.class final Lcom/google/android/gms/internal/measurement/ᵔᵔ;
.super Lcom/google/android/gms/internal/measurement/יי;


# instance fields
.field final synthetic ˆˆ:Ljava/lang/String;

.field final synthetic ˈˈ:Z

.field final synthetic ˉˉ:Ljava/lang/Object;

.field final synthetic ˋˋ:Lcom/google/android/gms/internal/measurement/zzee;

.field final synthetic ــ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzee;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ᵔᵔ;->ˋˋ:Lcom/google/android/gms/internal/measurement/zzee;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/ᵔᵔ;->ــ:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/ᵔᵔ;->ˆˆ:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/ᵔᵔ;->ˉˉ:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/ᵔᵔ;->ˈˈ:Z

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/יי;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Z)V

    return-void
.end method


# virtual methods
.method final ʻ()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ᵔᵔ;->ˋˋ:Lcom/google/android/gms/internal/measurement/zzee;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzee;->ˈ(Lcom/google/android/gms/internal/measurement/zzee;)Lcom/google/android/gms/internal/measurement/zzcc;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzcc;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/ᵔᵔ;->ــ:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/ᵔᵔ;->ˆˆ:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ᵔᵔ;->ˉˉ:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    iget-boolean v5, p0, Lcom/google/android/gms/internal/measurement/ᵔᵔ;->ˈˈ:Z

    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/יי;->ʽʽ:J

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzcc;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;ZJ)V

    return-void
.end method
