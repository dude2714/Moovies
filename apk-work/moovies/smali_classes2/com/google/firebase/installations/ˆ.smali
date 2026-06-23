.class final Lcom/google/firebase/installations/ˆ;
.super Lcom/google/firebase/installations/ـ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/ˆ$ʼ;
    }
.end annotation


# instance fields
.field private final ʻ:Ljava/lang/String;

.field private final ʼ:J

.field private final ʽ:J


# direct methods
.method private constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/installations/ـ;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/ˆ;->ʻ:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/firebase/installations/ˆ;->ʼ:J

    iput-wide p4, p0, Lcom/google/firebase/installations/ˆ;->ʽ:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;JJLcom/google/firebase/installations/ˆ$ʻ;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/installations/ˆ;-><init>(Ljava/lang/String;JJ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/installations/ـ;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/google/firebase/installations/ـ;

    iget-object v1, p0, Lcom/google/firebase/installations/ˆ;->ʻ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/installations/ـ;->ʼ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/google/firebase/installations/ˆ;->ʼ:J

    invoke-virtual {p1}, Lcom/google/firebase/installations/ـ;->ʾ()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lcom/google/firebase/installations/ˆ;->ʽ:J

    invoke-virtual {p1}, Lcom/google/firebase/installations/ـ;->ʽ()J

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
    .locals 7

    iget-object v0, p0, Lcom/google/firebase/installations/ˆ;->ʻ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-wide v2, p0, Lcom/google/firebase/installations/ˆ;->ʼ:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-wide v1, p0, Lcom/google/firebase/installations/ˆ;->ʽ:J

    ushr-long v3, v1, v4

    xor-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InstallationTokenResult{token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/installations/ˆ;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenExpirationTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/installations/ˆ;->ʼ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", tokenCreationTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/installations/ˆ;->ʽ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/installations/ˆ;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public ʽ()J
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-wide v0, p0, Lcom/google/firebase/installations/ˆ;->ʽ:J

    return-wide v0
.end method

.method public ʾ()J
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-wide v0, p0, Lcom/google/firebase/installations/ˆ;->ʼ:J

    return-wide v0
.end method

.method public ʿ()Lcom/google/firebase/installations/ـ$ʻ;
    .locals 2

    new-instance v0, Lcom/google/firebase/installations/ˆ$ʼ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/installations/ˆ$ʼ;-><init>(Lcom/google/firebase/installations/ـ;Lcom/google/firebase/installations/ˆ$ʻ;)V

    return-object v0
.end method
