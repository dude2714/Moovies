.class final Lcom/google/android/gms/measurement/internal/ــ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ʼʼ:Lcom/google/android/gms/measurement/internal/zzfy;

.field final synthetic ʽʽ:Lcom/google/android/gms/measurement/internal/zzhb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfy;Lcom/google/android/gms/measurement/internal/zzhb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ــ;->ʼʼ:Lcom/google/android/gms/measurement/internal/zzfy;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ــ;->ʽʽ:Lcom/google/android/gms/measurement/internal/zzhb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ــ;->ʼʼ:Lcom/google/android/gms/measurement/internal/zzfy;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ــ;->ʽʽ:Lcom/google/android/gms/measurement/internal/zzhb;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->ʻ(Lcom/google/android/gms/measurement/internal/zzfy;Lcom/google/android/gms/measurement/internal/zzhb;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ــ;->ʼʼ:Lcom/google/android/gms/measurement/internal/zzfy;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ــ;->ʽʽ:Lcom/google/android/gms/measurement/internal/zzhb;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhb;->ˈ:Lcom/google/android/gms/internal/measurement/zzcl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzH(Lcom/google/android/gms/internal/measurement/zzcl;)V

    return-void
.end method
