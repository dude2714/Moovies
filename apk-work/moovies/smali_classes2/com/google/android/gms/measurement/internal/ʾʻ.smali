.class final Lcom/google/android/gms/measurement/internal/ʾʻ;
.super Lcom/google/android/gms/measurement/internal/ˉ;


# instance fields
.field final synthetic ʿ:Lcom/google/android/gms/measurement/internal/zzkl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/ʻʾ;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ʾʻ;->ʿ:Lcom/google/android/gms/measurement/internal/zzkl;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/ˉ;-><init>(Lcom/google/android/gms/measurement/internal/ʻʾ;)V

    return-void
.end method


# virtual methods
.method public final ʽ()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ʾʻ;->ʿ:Lcom/google/android/gms/measurement/internal/zzkl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkl;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ʾʻ;->ʿ:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ʻʼ;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzj()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v0

    const-string v1, "Starting upload from DelayedRunnable"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ʾʻ;->ʿ:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ʾʼ;->zzf:Lcom/google/android/gms/measurement/internal/zzkz;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkz;->ⁱ()V

    return-void
.end method
