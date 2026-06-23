.class Lcom/google/android/gms/measurement/internal/ʾʼ;
.super Lcom/google/android/gms/measurement/internal/ʻʼ;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/ʻʾ;


# instance fields
.field protected final zzf:Lcom/google/android/gms/measurement/internal/zzkz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzkz;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkz;->ˎˎ()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/ʻʼ;-><init>(Lcom/google/android/gms/measurement/internal/zzfy;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ʾʼ;->zzf:Lcom/google/android/gms/measurement/internal/zzkz;

    return-void
.end method
