.class public final Lcom/google/android/gms/measurement/internal/zzex;
.super Ljava/lang/Object;


# instance fields
.field private final ʻ:Ljava/lang/String;

.field private final ʼ:Z

.field private ʽ:Z

.field private ʾ:Z

.field final synthetic ʿ:Lcom/google/android/gms/measurement/internal/ﾞ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/ﾞ;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzex;->ʿ:Lcom/google/android/gms/measurement/internal/ﾞ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzex;->ʻ:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/zzex;->ʼ:Z

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 2
    .annotation build Landroidx/annotation/ʻˆ;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzex;->ʿ:Lcom/google/android/gms/measurement/internal/ﾞ;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ﾞ;->ʼ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzex;->ʻ:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzex;->ʾ:Z

    return-void
.end method

.method public final zzb()Z
    .locals 3
    .annotation build Landroidx/annotation/ʻˆ;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzex;->ʽ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzex;->ʽ:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzex;->ʿ:Lcom/google/android/gms/measurement/internal/ﾞ;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ﾞ;->ʼ()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzex;->ʻ:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzex;->ʼ:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzex;->ʾ:Z

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzex;->ʾ:Z

    return v0
.end method
