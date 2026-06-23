.class final Lcom/google/android/gms/measurement/internal/ˊˊ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic ʼʼ:Ljava/lang/String;

.field final synthetic ʽʽ:Ljava/lang/String;

.field final synthetic ʾʾ:Lcom/google/android/gms/measurement/internal/zzgq;

.field final synthetic ʿʿ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ˊˊ;->ʾʾ:Lcom/google/android/gms/measurement/internal/zzgq;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ˊˊ;->ʽʽ:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/ˊˊ;->ʼʼ:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/ˊˊ;->ʿʿ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ˊˊ;->ʾʾ:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->ʽˆ(Lcom/google/android/gms/measurement/internal/zzgq;)Lcom/google/android/gms/measurement/internal/zzkz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkz;->ʻ()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ˊˊ;->ʾʾ:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->ʽˆ(Lcom/google/android/gms/measurement/internal/zzgq;)Lcom/google/android/gms/measurement/internal/zzkz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzi()Lcom/google/android/gms/measurement/internal/ˆ;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ˊˊ;->ʽʽ:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ˊˊ;->ʼʼ:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ˊˊ;->ʿʿ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ˆ;->ˏˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
