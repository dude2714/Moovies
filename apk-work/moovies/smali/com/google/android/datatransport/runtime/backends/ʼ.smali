.class final Lcom/google/android/datatransport/runtime/backends/ʼ;
.super Lcom/google/android/datatransport/runtime/backends/ˉ;


# instance fields
.field private final ʻ:Lcom/google/android/datatransport/runtime/backends/ˉ$ʻ;

.field private final ʼ:J


# direct methods
.method constructor <init>(Lcom/google/android/datatransport/runtime/backends/ˉ$ʻ;J)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/backends/ˉ;-><init>()V

    const-string v0, "Null status"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/ʼ;->ʻ:Lcom/google/android/datatransport/runtime/backends/ˉ$ʻ;

    iput-wide p2, p0, Lcom/google/android/datatransport/runtime/backends/ʼ;->ʼ:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/runtime/backends/ˉ;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/google/android/datatransport/runtime/backends/ˉ;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/ʼ;->ʻ:Lcom/google/android/datatransport/runtime/backends/ˉ$ʻ;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/ˉ;->ʽ()Lcom/google/android/datatransport/runtime/backends/ˉ$ʻ;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/google/android/datatransport/runtime/backends/ʼ;->ʼ:J

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/ˉ;->ʼ()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/ʼ;->ʻ:Lcom/google/android/datatransport/runtime/backends/ˉ$ʻ;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/backends/ʼ;->ʼ:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BackendResponse{status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/ʼ;->ʻ:Lcom/google/android/datatransport/runtime/backends/ˉ$ʻ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextRequestWaitMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/backends/ʼ;->ʼ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/backends/ʼ;->ʼ:J

    return-wide v0
.end method

.method public ʽ()Lcom/google/android/datatransport/runtime/backends/ˉ$ʻ;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/ʼ;->ʻ:Lcom/google/android/datatransport/runtime/backends/ˉ$ʻ;

    return-object v0
.end method
