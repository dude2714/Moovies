.class public final Lcom/google/android/gms/internal/measurement/zzil;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Lcom/google/android/gms/internal/measurement/zzih;)Lcom/google/android/gms/internal/measurement/zzih;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/ʼˉ;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/ʼˈ;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/measurement/ʼˈ;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/ʼˈ;-><init>(Lcom/google/android/gms/internal/measurement/zzih;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/ʼˉ;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/ʼˉ;-><init>(Lcom/google/android/gms/internal/measurement/zzih;)V

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzih;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/ʼˊ;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/ʼˊ;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
