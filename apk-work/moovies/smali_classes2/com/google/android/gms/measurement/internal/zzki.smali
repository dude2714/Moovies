.class public final Lcom/google/android/gms/measurement/internal/zzki;
.super Lcom/google/android/gms/measurement/internal/ﹶ;


# instance fields
.field protected final zza:Lcom/google/android/gms/measurement/internal/ʽﹶ;

.field protected final zzb:Lcom/google/android/gms/measurement/internal/ʽﹳ;

.field protected final zzc:Lcom/google/android/gms/measurement/internal/ʽᵢ;

.field private ʼ:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/ﹶ;-><init>(Lcom/google/android/gms/measurement/internal/zzfy;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/ʽﹶ;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/ʽﹶ;-><init>(Lcom/google/android/gms/measurement/internal/zzki;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzki;->zza:Lcom/google/android/gms/measurement/internal/ʽﹶ;

    new-instance p1, Lcom/google/android/gms/measurement/internal/ʽﹳ;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/ʽﹳ;-><init>(Lcom/google/android/gms/measurement/internal/zzki;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzki;->zzb:Lcom/google/android/gms/measurement/internal/ʽﹳ;

    new-instance p1, Lcom/google/android/gms/measurement/internal/ʽᵢ;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/ʽᵢ;-><init>(Lcom/google/android/gms/measurement/internal/zzki;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzki;->zzc:Lcom/google/android/gms/measurement/internal/ʽᵢ;

    return-void
.end method

.method static bridge synthetic ʼ(Lcom/google/android/gms/measurement/internal/zzki;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzki;->ʼ:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic ʽ(Lcom/google/android/gms/measurement/internal/zzki;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzki;->ˆ()V

    return-void
.end method

.method static bridge synthetic ʾ(Lcom/google/android/gms/measurement/internal/zzki;J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ʻʼ;->zzg()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzki;->ˆ()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ʻʼ;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzj()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity paused, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzem;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzki;->zzc:Lcom/google/android/gms/measurement/internal/ʽᵢ;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/ʽᵢ;->ʻ(J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ʻʼ;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzki;->zzb:Lcom/google/android/gms/measurement/internal/ʽﹳ;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/ʽﹳ;->ʼ(J)V

    :cond_0
    return-void
.end method

.method static bridge synthetic ʿ(Lcom/google/android/gms/measurement/internal/zzki;J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ʻʼ;->zzg()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzki;->ˆ()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ʻʼ;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzj()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity resumed, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzem;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ʻʼ;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzu()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ʻʼ;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzm()Lcom/google/android/gms/measurement/internal/ﾞ;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ﾞ;->ᐧ:Lcom/google/android/gms/measurement/internal/zzex;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzex;->zzb()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzki;->zzb:Lcom/google/android/gms/measurement/internal/ʽﹳ;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/ʽﹳ;->ʽ(J)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzki;->zzc:Lcom/google/android/gms/measurement/internal/ʽᵢ;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ʽᵢ;->ʼ()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzki;->zza:Lcom/google/android/gms/measurement/internal/ʽﹶ;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ʽﹶ;->ʻ:Lcom/google/android/gms/measurement/internal/zzki;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ʻʼ;->zzg()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ʽﹶ;->ʻ:Lcom/google/android/gms/measurement/internal/zzki;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ʻʼ;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzJ()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ʽﹶ;->ʻ:Lcom/google/android/gms/measurement/internal/zzki;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ʻʼ;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/ʽﹶ;->ʼ(JZ)V

    return-void
.end method

.method private final ˆ()V
    .locals 2
    .annotation build Landroidx/annotation/ʻˆ;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ʻʼ;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzki;->ʼ:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzby;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzby;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzki;->ʼ:Landroid/os/Handler;

    :cond_0
    return-void
.end method


# virtual methods
.method protected final zzf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
