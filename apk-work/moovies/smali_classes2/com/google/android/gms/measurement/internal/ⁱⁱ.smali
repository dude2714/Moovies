.class final Lcom/google/android/gms/measurement/internal/ⁱⁱ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ʼʼ:Lcom/google/android/gms/measurement/internal/zzq;

.field final synthetic ʽʽ:Lcom/google/android/gms/measurement/internal/zzlc;

.field final synthetic ʿʿ:Lcom/google/android/gms/measurement/internal/zzgq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgq;Lcom/google/android/gms/measurement/internal/zzlc;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ⁱⁱ;->ʿʿ:Lcom/google/android/gms/measurement/internal/zzgq;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ⁱⁱ;->ʽʽ:Lcom/google/android/gms/measurement/internal/zzlc;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/ⁱⁱ;->ʼʼ:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ⁱⁱ;->ʿʿ:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->ʽˆ(Lcom/google/android/gms/measurement/internal/zzgq;)Lcom/google/android/gms/measurement/internal/zzkz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkz;->ʻ()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ⁱⁱ;->ʽʽ:Lcom/google/android/gms/measurement/internal/zzlc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlc;->zza()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ⁱⁱ;->ʿʿ:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->ʽˆ(Lcom/google/android/gms/measurement/internal/zzgq;)Lcom/google/android/gms/measurement/internal/zzkz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ⁱⁱ;->ʽʽ:Lcom/google/android/gms/measurement/internal/zzlc;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ⁱⁱ;->ʼʼ:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkz;->ٴ(Lcom/google/android/gms/measurement/internal/zzlc;Lcom/google/android/gms/measurement/internal/zzq;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ⁱⁱ;->ʿʿ:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->ʽˆ(Lcom/google/android/gms/measurement/internal/zzgq;)Lcom/google/android/gms/measurement/internal/zzkz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ⁱⁱ;->ʽʽ:Lcom/google/android/gms/measurement/internal/zzlc;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ⁱⁱ;->ʼʼ:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkz;->ᵢ(Lcom/google/android/gms/measurement/internal/zzlc;Lcom/google/android/gms/measurement/internal/zzq;)V

    return-void
.end method
