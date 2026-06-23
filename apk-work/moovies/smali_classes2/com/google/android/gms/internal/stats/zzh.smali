.class public final Lcom/google/android/gms/internal/stats/zzh;
.super Ljava/lang/Object;


# static fields
.field private static final ʻ:Lcom/google/android/gms/internal/stats/zze;

.field private static volatile ʼ:Lcom/google/android/gms/internal/stats/zze;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/stats/ʽ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/stats/ʽ;-><init>(Lcom/google/android/gms/internal/stats/ʼ;)V

    sput-object v0, Lcom/google/android/gms/internal/stats/zzh;->ʻ:Lcom/google/android/gms/internal/stats/zze;

    sput-object v0, Lcom/google/android/gms/internal/stats/zzh;->ʼ:Lcom/google/android/gms/internal/stats/zze;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/stats/zze;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/stats/zzh;->ʼ:Lcom/google/android/gms/internal/stats/zze;

    return-object v0
.end method
