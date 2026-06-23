.class final Lcom/google/android/gms/measurement/internal/ʼﹶ;
.super Lcom/google/android/gms/measurement/internal/ˉ;


# instance fields
.field final synthetic ʿ:Lcom/google/android/gms/measurement/internal/zzjs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjs;Lcom/google/android/gms/measurement/internal/ʻʾ;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ʼﹶ;->ʿ:Lcom/google/android/gms/measurement/internal/zzjs;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/ˉ;-><init>(Lcom/google/android/gms/measurement/internal/ʻʾ;)V

    return-void
.end method


# virtual methods
.method public final ʽ()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ʼﹶ;->ʿ:Lcom/google/android/gms/measurement/internal/zzjs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ʻʼ;->zzg()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjs;->zzL()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ʻʼ;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeo;->zzj()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v1

    const-string v2, "Inactivity, disconnecting from the service"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjs;->zzs()V

    return-void
.end method
