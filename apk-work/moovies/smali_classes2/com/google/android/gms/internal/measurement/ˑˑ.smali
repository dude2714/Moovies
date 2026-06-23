.class final Lcom/google/android/gms/internal/measurement/ˑˑ;
.super Lcom/google/android/gms/internal/measurement/יי;


# instance fields
.field final synthetic ˆˆ:Ljava/lang/String;

.field final synthetic ˈˈ:Landroid/os/Bundle;

.field final synthetic ˉˉ:Ljava/lang/String;

.field final synthetic ˊˊ:Z

.field final synthetic ˋˋ:Z

.field final synthetic ˏˏ:Lcom/google/android/gms/internal/measurement/zzee;

.field final synthetic ــ:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzee;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ˑˑ;->ˏˏ:Lcom/google/android/gms/internal/measurement/zzee;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/ˑˑ;->ــ:Ljava/lang/Long;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/ˑˑ;->ˆˆ:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/ˑˑ;->ˉˉ:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/ˑˑ;->ˈˈ:Landroid/os/Bundle;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/measurement/ˑˑ;->ˋˋ:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/measurement/ˑˑ;->ˊˊ:Z

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/יי;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Z)V

    return-void
.end method


# virtual methods
.method final ʻ()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ˑˑ;->ــ:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/יי;->ʽʽ:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ˑˑ;->ˏˏ:Lcom/google/android/gms/internal/measurement/zzee;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzee;->ˈ(Lcom/google/android/gms/internal/measurement/zzee;)Lcom/google/android/gms/internal/measurement/zzcc;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcc;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/ˑˑ;->ˆˆ:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/ˑˑ;->ˉˉ:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/ˑˑ;->ˈˈ:Landroid/os/Bundle;

    iget-boolean v6, p0, Lcom/google/android/gms/internal/measurement/ˑˑ;->ˋˋ:Z

    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/ˑˑ;->ˊˊ:Z

    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/measurement/zzcc;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
