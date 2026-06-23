.class final Lcom/google/android/gms/internal/cast/ʽʽ;
.super Lcom/google/android/gms/internal/cast/zzer;


# instance fields
.field final transient ʾʾ:I

.field final transient ʿʿ:I

.field final synthetic ــ:Lcom/google/android/gms/internal/cast/zzer;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzer;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/ʽʽ;->ــ:Lcom/google/android/gms/internal/cast/zzer;

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzer;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/cast/ʽʽ;->ʿʿ:I

    iput p3, p0, Lcom/google/android/gms/internal/cast/ʽʽ;->ʾʾ:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/cast/ʽʽ;->ʾʾ:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzef;->zza(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ʽʽ;->ــ:Lcom/google/android/gms/internal/cast/zzer;

    iget v1, p0, Lcom/google/android/gms/internal/cast/ʽʽ;->ʿʿ:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/ʽʽ;->ʾʾ:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzer;->zzh(II)Lcom/google/android/gms/internal/cast/zzer;

    move-result-object p1

    return-object p1
.end method

.method public final zzh(II)Lcom/google/android/gms/internal/cast/zzer;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/cast/ʽʽ;->ʾʾ:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/cast/zzef;->zzc(III)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ʽʽ;->ــ:Lcom/google/android/gms/internal/cast/zzer;

    iget v1, p0, Lcom/google/android/gms/internal/cast/ʽʽ;->ʿʿ:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/cast/zzer;->zzh(II)Lcom/google/android/gms/internal/cast/zzer;

    move-result-object p1

    return-object p1
.end method

.method final ʼ()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ʽʽ;->ــ:Lcom/google/android/gms/internal/cast/zzer;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzen;->ʽ()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/cast/ʽʽ;->ʿʿ:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/cast/ʽʽ;->ʾʾ:I

    add-int/2addr v0, v1

    return v0
.end method

.method final ʽ()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ʽʽ;->ــ:Lcom/google/android/gms/internal/cast/zzer;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzen;->ʽ()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/cast/ʽʽ;->ʿʿ:I

    add-int/2addr v0, v1

    return v0
.end method

.method final ʾ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final ʿ()[Ljava/lang/Object;
    .locals 1
    .annotation runtime Lrs3;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ʽʽ;->ــ:Lcom/google/android/gms/internal/cast/zzer;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzen;->ʿ()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
