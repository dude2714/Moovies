.class final Lcom/google/android/gms/internal/measurement/ʼⁱ;
.super Lcom/google/android/gms/internal/measurement/zzjh;


# instance fields
.field private final ʼ:[B

.field private ʽ:I

.field private ʾ:I

.field private ʿ:I


# direct methods
.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/measurement/zzje;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjh;-><init>(Lcom/google/android/gms/internal/measurement/zzjg;)V

    const p2, 0x7fffffff

    iput p2, p0, Lcom/google/android/gms/internal/measurement/ʼⁱ;->ʿ:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ʼⁱ;->ʼ:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/ʼⁱ;->ʽ:I

    return-void
.end method


# virtual methods
.method public final ʻ(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzko;
        }
    .end annotation

    iget p1, p0, Lcom/google/android/gms/internal/measurement/ʼⁱ;->ʿ:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ʼⁱ;->ʿ:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/ʼⁱ;->ʽ:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/ʼⁱ;->ʾ:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/measurement/ʼⁱ;->ʽ:I

    if-lez v1, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/measurement/ʼⁱ;->ʾ:I

    sub-int/2addr v1, v1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/ʼⁱ;->ʽ:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/measurement/ʼⁱ;->ʾ:I

    :goto_0
    return p1
.end method
