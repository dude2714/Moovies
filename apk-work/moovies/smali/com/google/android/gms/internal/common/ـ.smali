.class abstract Lcom/google/android/gms/internal/common/ـ;
.super Lcom/google/android/gms/internal/common/ˆ;


# instance fields
.field final ʾʾ:Lcom/google/android/gms/internal/common/zzo;

.field final ʿʿ:Ljava/lang/CharSequence;

.field ˆˆ:I

.field ˉˉ:I

.field final ــ:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/common/zzx;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/common/ˆ;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/common/ـ;->ˆˆ:I

    invoke-static {p1}, Lcom/google/android/gms/internal/common/zzx;->ʻ(Lcom/google/android/gms/internal/common/zzx;)Lcom/google/android/gms/internal/common/zzo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/common/ـ;->ʾʾ:Lcom/google/android/gms/internal/common/zzo;

    invoke-static {p1}, Lcom/google/android/gms/internal/common/zzx;->ʽ(Lcom/google/android/gms/internal/common/zzx;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/common/ـ;->ــ:Z

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/android/gms/internal/common/ـ;->ˉˉ:I

    iput-object p2, p0, Lcom/google/android/gms/internal/common/ـ;->ʿʿ:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic ʻ()Ljava/lang/Object;
    .locals 5
    .annotation runtime Lrs3;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/common/ـ;->ˆˆ:I

    :cond_0
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/common/ـ;->ˆˆ:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/common/ـ;->ʾ(I)I

    move-result v1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/common/ـ;->ʿʿ:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v2, p0, Lcom/google/android/gms/internal/common/ـ;->ˆˆ:I

    const/4 v3, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/common/ـ;->ʽ(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/gms/internal/common/ـ;->ˆˆ:I

    :goto_1
    if-ne v3, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/common/ـ;->ˆˆ:I

    iget-object v1, p0, Lcom/google/android/gms/internal/common/ـ;->ʿʿ:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v3, v1, :cond_0

    iput v2, p0, Lcom/google/android/gms/internal/common/ـ;->ˆˆ:I

    goto :goto_0

    :cond_2
    if-ge v0, v1, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/common/ـ;->ʿʿ:Ljava/lang/CharSequence;

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_3
    if-ge v0, v1, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/common/ـ;->ʿʿ:Ljava/lang/CharSequence;

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_4
    iget-boolean v3, p0, Lcom/google/android/gms/internal/common/ـ;->ــ:Z

    if-eqz v3, :cond_5

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/google/android/gms/internal/common/ـ;->ˆˆ:I

    goto :goto_0

    :cond_5
    iget v3, p0, Lcom/google/android/gms/internal/common/ـ;->ˉˉ:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/common/ـ;->ʿʿ:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v2, p0, Lcom/google/android/gms/internal/common/ـ;->ˆˆ:I

    if-le v1, v0, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/common/ـ;->ʿʿ:Ljava/lang/CharSequence;

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    goto :goto_2

    :cond_6
    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/android/gms/internal/common/ـ;->ˉˉ:I

    :cond_7
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/common/ـ;->ʿʿ:Ljava/lang/CharSequence;

    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/common/ˆ;->ʼ()Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_3
    return-object v0
.end method

.method abstract ʽ(I)I
.end method

.method abstract ʾ(I)I
.end method
