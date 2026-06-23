.class final Lcom/google/android/gms/measurement/internal/ˈ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ʼʼ:Lcom/google/android/gms/measurement/internal/ˉ;

.field final synthetic ʽʽ:Lcom/google/android/gms/measurement/internal/ʻʾ;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ˉ;Lcom/google/android/gms/measurement/internal/ʻʾ;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ˈ;->ʼʼ:Lcom/google/android/gms/measurement/internal/ˉ;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ˈ;->ʽʽ:Lcom/google/android/gms/measurement/internal/ʻʾ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ˈ;->ʽʽ:Lcom/google/android/gms/measurement/internal/ʻʾ;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/ʻʾ;->zzaw()Lcom/google/android/gms/measurement/internal/zzab;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzab;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ˈ;->ʽʽ:Lcom/google/android/gms/measurement/internal/ʻʾ;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/ʻʾ;->zzaz()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/zzfv;->zzp(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ˈ;->ʼʼ:Lcom/google/android/gms/measurement/internal/ˉ;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ˉ;->ʿ()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ˈ;->ʼʼ:Lcom/google/android/gms/measurement/internal/ˉ;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ˉ;->ʻ(Lcom/google/android/gms/measurement/internal/ˉ;J)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ˈ;->ʼʼ:Lcom/google/android/gms/measurement/internal/ˉ;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ˉ;->ʽ()V

    :cond_1
    return-void
.end method
