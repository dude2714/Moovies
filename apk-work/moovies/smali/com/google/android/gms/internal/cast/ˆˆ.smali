.class final Lcom/google/android/gms/internal/cast/ˆˆ;
.super Lcom/google/android/gms/internal/cast/zzev;


# instance fields
.field private final transient ʾʾ:[Ljava/lang/Object;

.field private final transient ʿʿ:Lcom/google/android/gms/internal/cast/zzeu;

.field private final transient ــ:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzeu;[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzev;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/ˆˆ;->ʿʿ:Lcom/google/android/gms/internal/cast/zzeu;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/ˆˆ;->ʾʾ:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/cast/ˆˆ;->ــ:I

    return-void
.end method

.method static synthetic ˏ(Lcom/google/android/gms/internal/cast/ˆˆ;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/cast/ˆˆ;->ــ:I

    return p0
.end method

.method static synthetic ˑ(Lcom/google/android/gms/internal/cast/ˆˆ;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/ˆˆ;->ʾʾ:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lrs3;
        .end annotation
    .end param

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/ˆˆ;->ʿʿ:Lcom/google/android/gms/internal/cast/zzeu;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/cast/zzeu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzen;->zzd()Lcom/google/android/gms/internal/cast/zzer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzer;->zzo(I)Lcom/google/android/gms/internal/cast/zzfi;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/ˆˆ;->ــ:I

    return v0
.end method

.method public final zze()Lcom/google/android/gms/internal/cast/zzfh;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzen;->zzd()Lcom/google/android/gms/internal/cast/zzer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzer;->zzo(I)Lcom/google/android/gms/internal/cast/zzfi;

    move-result-object v0

    return-object v0
.end method

.method final ʻ([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzen;->zzd()Lcom/google/android/gms/internal/cast/zzer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/cast/zzen;->ʻ([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method final ʾ()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method final ˉ()Lcom/google/android/gms/internal/cast/zzer;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/cast/ــ;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/ــ;-><init>(Lcom/google/android/gms/internal/cast/ˆˆ;)V

    return-object v0
.end method
