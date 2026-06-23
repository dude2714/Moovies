.class abstract Lcom/google/android/gms/internal/cast/ﾞ;
.super Lcom/google/android/gms/internal/cast/zzfi;


# instance fields
.field private ʼʼ:I

.field private final ʽʽ:I


# direct methods
.method protected constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzfi;-><init>()V

    const-string v0, "index"

    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/cast/zzef;->zzb(IILjava/lang/String;)I

    iput p1, p0, Lcom/google/android/gms/internal/cast/ﾞ;->ʽʽ:I

    iput p2, p0, Lcom/google/android/gms/internal/cast/ﾞ;->ʼʼ:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/cast/ﾞ;->ʼʼ:I

    iget v1, p0, Lcom/google/android/gms/internal/cast/ﾞ;->ʽʽ:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/ﾞ;->ʼʼ:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/ﾞ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/cast/ﾞ;->ʼʼ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/cast/ﾞ;->ʼʼ:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/ﾞ;->ʻ(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/ﾞ;->ʼʼ:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/ﾞ;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/cast/ﾞ;->ʼʼ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/cast/ﾞ;->ʼʼ:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/ﾞ;->ʻ(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/ﾞ;->ʼʼ:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method protected abstract ʻ(I)Ljava/lang/Object;
.end method
