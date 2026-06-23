.class final Lcom/google/android/gms/measurement/internal/ʽⁱ;
.super Lcom/google/android/gms/measurement/internal/ˉ;


# instance fields
.field final synthetic ʿ:Lcom/google/android/gms/measurement/internal/ʽﹳ;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ʽﹳ;Lcom/google/android/gms/measurement/internal/ʻʾ;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ʽⁱ;->ʿ:Lcom/google/android/gms/measurement/internal/ʽﹳ;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/ˉ;-><init>(Lcom/google/android/gms/measurement/internal/ʻʾ;)V

    return-void
.end method


# virtual methods
.method public final ʽ()V
    .locals 4
    .annotation build Landroidx/annotation/ʻˆ;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ʽⁱ;->ʿ:Lcom/google/android/gms/measurement/internal/ʽﹳ;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ʽﹳ;->ʾ:Lcom/google/android/gms/measurement/internal/zzki;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ʻʼ;->zzg()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ʽﹳ;->ʾ:Lcom/google/android/gms/measurement/internal/zzki;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ʻʼ;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/ʽﹳ;->ʾ(ZZJ)Z

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ʽﹳ;->ʾ:Lcom/google/android/gms/measurement/internal/zzki;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ʻʼ;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzd()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ʽﹳ;->ʾ:Lcom/google/android/gms/measurement/internal/zzki;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ʻʼ;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzd;->zzf(J)V

    return-void
.end method
