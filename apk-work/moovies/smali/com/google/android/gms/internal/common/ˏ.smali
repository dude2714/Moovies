.class final Lcom/google/android/gms/internal/common/ˏ;
.super Lcom/google/android/gms/internal/common/ـ;


# instance fields
.field final synthetic ˈˈ:Lcom/google/android/gms/internal/common/ˑ;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/common/ˑ;Lcom/google/android/gms/internal/common/zzx;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/common/ˏ;->ˈˈ:Lcom/google/android/gms/internal/common/ˑ;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/common/ـ;-><init>(Lcom/google/android/gms/internal/common/zzx;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method final ʽ(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method final ʾ(I)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/common/ˏ;->ˈˈ:Lcom/google/android/gms/internal/common/ˑ;

    iget-object v0, v0, Lcom/google/android/gms/internal/common/ˑ;->ʻ:Lcom/google/android/gms/internal/common/zzo;

    iget-object v1, p0, Lcom/google/android/gms/internal/common/ـ;->ʿʿ:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-string v3, "index"

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/common/zzs;->zzb(IILjava/lang/String;)I

    :goto_0
    if-ge p1, v2, :cond_0

    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/common/zzo;->zza(C)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :cond_1
    return p1
.end method
