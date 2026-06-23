.class final Lcom/google/android/gms/measurement/internal/ʼˎ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ʼʼ:Lcom/google/android/gms/measurement/internal/zzis;

.field final synthetic ʽʽ:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzis;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ʼˎ;->ʼʼ:Lcom/google/android/gms/measurement/internal/zzis;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/ʼˎ;->ʽʽ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ʼˎ;->ʼʼ:Lcom/google/android/gms/measurement/internal/zzis;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ʻʼ;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzd()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/ʼˎ;->ʽʽ:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzd;->zzf(J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ʼˎ;->ʼʼ:Lcom/google/android/gms/measurement/internal/zzis;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzis;->zza:Lcom/google/android/gms/measurement/internal/zzik;

    return-void
.end method
