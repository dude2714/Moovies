.class final Lcom/google/android/gms/measurement/internal/ʾʿ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ʼʼ:Lcom/google/android/gms/measurement/internal/zzkz;

.field final synthetic ʽʽ:Lcom/google/android/gms/measurement/internal/zzla;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzkz;Lcom/google/android/gms/measurement/internal/zzla;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ʾʿ;->ʼʼ:Lcom/google/android/gms/measurement/internal/zzkz;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ʾʿ;->ʽʽ:Lcom/google/android/gms/measurement/internal/zzla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ʾʿ;->ʼʼ:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ʾʿ;->ʽʽ:Lcom/google/android/gms/measurement/internal/zzla;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkz;->יי(Lcom/google/android/gms/measurement/internal/zzkz;Lcom/google/android/gms/measurement/internal/zzla;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ʾʿ;->ʼʼ:Lcom/google/android/gms/measurement/internal/zzkz;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzS()V

    return-void
.end method
