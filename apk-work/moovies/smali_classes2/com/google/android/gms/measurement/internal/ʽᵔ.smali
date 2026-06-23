.class final Lcom/google/android/gms/measurement/internal/ʽᵔ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final ʼʼ:J

.field final ʽʽ:J

.field final synthetic ʿʿ:Lcom/google/android/gms/measurement/internal/ʽᵢ;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ʽᵢ;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ʽᵔ;->ʿʿ:Lcom/google/android/gms/measurement/internal/ʽᵢ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/ʽᵔ;->ʽʽ:J

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/ʽᵔ;->ʼʼ:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ʽᵔ;->ʿʿ:Lcom/google/android/gms/measurement/internal/ʽᵢ;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ʽᵢ;->ʼ:Lcom/google/android/gms/measurement/internal/zzki;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ʻʼ;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzaz()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzkc;-><init>(Lcom/google/android/gms/measurement/internal/ʽᵔ;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfv;->zzp(Ljava/lang/Runnable;)V

    return-void
.end method
