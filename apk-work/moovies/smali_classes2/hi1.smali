.class final Lhi1;
.super Lfj1$ʻ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhi1$ʼ;
    }
.end annotation


# instance fields
.field private final ʻ:I

.field private final ʼ:Ljava/lang/String;

.field private final ʽ:I

.field private final ʾ:I

.field private final ʿ:J

.field private final ˆ:J

.field private final ˈ:J

.field private final ˉ:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;IIJJJLjava/lang/String;)V
    .locals 0
    .param p11    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    invoke-direct {p0}, Lfj1$ʻ;-><init>()V

    iput p1, p0, Lhi1;->ʻ:I

    iput-object p2, p0, Lhi1;->ʼ:Ljava/lang/String;

    iput p3, p0, Lhi1;->ʽ:I

    iput p4, p0, Lhi1;->ʾ:I

    iput-wide p5, p0, Lhi1;->ʿ:J

    iput-wide p7, p0, Lhi1;->ˆ:J

    iput-wide p9, p0, Lhi1;->ˈ:J

    iput-object p11, p0, Lhi1;->ˉ:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;IIJJJLjava/lang/String;Lhi1$ʻ;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lhi1;-><init>(ILjava/lang/String;IIJJJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfj1$ʻ;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lfj1$ʻ;

    iget v1, p0, Lhi1;->ʻ:I

    invoke-virtual {p1}, Lfj1$ʻ;->ʽ()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lhi1;->ʼ:Ljava/lang/String;

    invoke-virtual {p1}, Lfj1$ʻ;->ʾ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lhi1;->ʽ:I

    invoke-virtual {p1}, Lfj1$ʻ;->ˆ()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lhi1;->ʾ:I

    invoke-virtual {p1}, Lfj1$ʻ;->ʼ()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lhi1;->ʿ:J

    invoke-virtual {p1}, Lfj1$ʻ;->ʿ()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lhi1;->ˆ:J

    invoke-virtual {p1}, Lfj1$ʻ;->ˈ()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lhi1;->ˈ:J

    invoke-virtual {p1}, Lfj1$ʻ;->ˉ()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lhi1;->ˉ:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lfj1$ʻ;->ˊ()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lfj1$ʻ;->ˊ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 7

    iget v0, p0, Lhi1;->ʻ:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lhi1;->ʼ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lhi1;->ʽ:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lhi1;->ʾ:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-wide v2, p0, Lhi1;->ʿ:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-wide v2, p0, Lhi1;->ˆ:J

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-wide v2, p0, Lhi1;->ˈ:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-object v1, p0, Lhi1;->ˉ:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApplicationExitInfo{pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhi1;->ʻ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", processName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhi1;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reasonCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhi1;->ʽ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", importance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhi1;->ʾ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lhi1;->ʿ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lhi1;->ˆ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lhi1;->ˈ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", traceFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhi1;->ˉ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()I
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget v0, p0, Lhi1;->ʾ:I

    return v0
.end method

.method public ʽ()I
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget v0, p0, Lhi1;->ʻ:I

    return v0
.end method

.method public ʾ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lhi1;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public ʿ()J
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-wide v0, p0, Lhi1;->ʿ:J

    return-wide v0
.end method

.method public ˆ()I
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget v0, p0, Lhi1;->ʽ:I

    return v0
.end method

.method public ˈ()J
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-wide v0, p0, Lhi1;->ˆ:J

    return-wide v0
.end method

.method public ˉ()J
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-wide v0, p0, Lhi1;->ˈ:J

    return-wide v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lhi1;->ˉ:Ljava/lang/String;

    return-object v0
.end method
