.class public final Lcom/google/android/gms/measurement/internal/zzfc;
.super Ljava/lang/Object;


# instance fields
.field private final ʻ:Ljava/lang/String;

.field private ʼ:Z

.field private ʽ:Ljava/lang/String;

.field final synthetic ʾ:Lcom/google/android/gms/measurement/internal/ﾞ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/ﾞ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfc;->ʾ:Lcom/google/android/gms/measurement/internal/ﾞ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfc;->ʻ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/ʻˆ;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfc;->ʼ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfc;->ʼ:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfc;->ʾ:Lcom/google/android/gms/measurement/internal/ﾞ;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ﾞ;->ʼ()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfc;->ʻ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfc;->ʽ:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfc;->ʽ:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/ʻˆ;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfc;->ʾ:Lcom/google/android/gms/measurement/internal/ﾞ;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ﾞ;->ʼ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfc;->ʻ:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfc;->ʽ:Ljava/lang/String;

    return-void
.end method
