.class public final synthetic Lcom/google/android/gms/cloudmessaging/zzk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cloudmessaging/ʽ;

.field public final synthetic zzb:Lcom/google/android/gms/cloudmessaging/ˆ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/ʽ;Lcom/google/android/gms/cloudmessaging/ˆ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzk;->zza:Lcom/google/android/gms/cloudmessaging/ʽ;

    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/zzk;->zzb:Lcom/google/android/gms/cloudmessaging/ˆ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzk;->zza:Lcom/google/android/gms/cloudmessaging/ʽ;

    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/zzk;->zzb:Lcom/google/android/gms/cloudmessaging/ˆ;

    iget v1, v1, Lcom/google/android/gms/cloudmessaging/ˆ;->ʻ:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cloudmessaging/ʽ;->ʿ(I)V

    return-void
.end method
