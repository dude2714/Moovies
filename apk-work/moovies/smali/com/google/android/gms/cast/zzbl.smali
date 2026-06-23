.class public final synthetic Lcom/google/android/gms/cast/zzbl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cast/ٴ;

.field public final synthetic zzb:Lcom/google/android/gms/cast/internal/zza;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/ٴ;Lcom/google/android/gms/cast/internal/zza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/zzbl;->zza:Lcom/google/android/gms/cast/ٴ;

    iput-object p2, p0, Lcom/google/android/gms/cast/zzbl;->zzb:Lcom/google/android/gms/cast/internal/zza;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbl;->zza:Lcom/google/android/gms/cast/ٴ;

    iget-object v1, p0, Lcom/google/android/gms/cast/zzbl;->zzb:Lcom/google/android/gms/cast/internal/zza;

    iget-object v0, v0, Lcom/google/android/gms/cast/ٴ;->ˈ:Lcom/google/android/gms/cast/zzbt;

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/zzbt;->ˈˈ(Lcom/google/android/gms/cast/zzbt;Lcom/google/android/gms/cast/internal/zza;)V

    return-void
.end method
