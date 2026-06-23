.class public final Lcom/google/android/gms/internal/cast/zzav;
.super Ljava/lang/Object;


# instance fields
.field public zza:Lᴵᵔ;

.field private final ʻ:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzav;->ʻ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()Lᴵᵔ;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzav;->zza:Lᴵᵔ;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzav;->ʻ:Landroid/content/Context;

    invoke-static {v0}, Lᴵᵔ;->ˏ(Landroid/content/Context;)Lᴵᵔ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzav;->zza:Lᴵᵔ;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzav;->zza:Lᴵᵔ;

    return-object v0
.end method

.method public final zzb(Lᴵᵔ$ʻ;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzav;->zza()Lᴵᵔ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lᴵᵔ;->ﹳ(Lᴵᵔ$ʻ;)V

    :cond_0
    return-void
.end method
