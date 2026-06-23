.class final Lxi1;
.super Lfj1$ˆ$ʾ$ʽ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxi1$ʼ;
    }
.end annotation


# instance fields
.field private final ʻ:Ljava/lang/Double;

.field private final ʼ:I

.field private final ʽ:Z

.field private final ʾ:I

.field private final ʿ:J

.field private final ˆ:J


# direct methods
.method private constructor <init>(Ljava/lang/Double;IZIJJ)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    invoke-direct {p0}, Lfj1$ˆ$ʾ$ʽ;-><init>()V

    iput-object p1, p0, Lxi1;->ʻ:Ljava/lang/Double;

    iput p2, p0, Lxi1;->ʼ:I

    iput-boolean p3, p0, Lxi1;->ʽ:Z

    iput p4, p0, Lxi1;->ʾ:I

    iput-wide p5, p0, Lxi1;->ʿ:J

    iput-wide p7, p0, Lxi1;->ˆ:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Double;IZIJJLxi1$ʻ;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lxi1;-><init>(Ljava/lang/Double;IZIJJ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfj1$ˆ$ʾ$ʽ;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lfj1$ˆ$ʾ$ʽ;

    iget-object v1, p0, Lxi1;->ʻ:Ljava/lang/Double;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lfj1$ˆ$ʾ$ʽ;->ʼ()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lfj1$ˆ$ʾ$ʽ;->ʼ()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget v1, p0, Lxi1;->ʼ:I

    invoke-virtual {p1}, Lfj1$ˆ$ʾ$ʽ;->ʽ()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lxi1;->ʽ:Z

    invoke-virtual {p1}, Lfj1$ˆ$ʾ$ʽ;->ˈ()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lxi1;->ʾ:I

    invoke-virtual {p1}, Lfj1$ˆ$ʾ$ʽ;->ʿ()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lxi1;->ʿ:J

    invoke-virtual {p1}, Lfj1$ˆ$ʾ$ʽ;->ˆ()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lxi1;->ˆ:J

    invoke-virtual {p1}, Lfj1$ˆ$ʾ$ʽ;->ʾ()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Lxi1;->ʻ:Ljava/lang/Double;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lxi1;->ʼ:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lxi1;->ʽ:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v2, 0x4d5

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lxi1;->ʾ:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-wide v2, p0, Lxi1;->ʿ:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-wide v1, p0, Lxi1;->ˆ:J

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

    const-string v1, "Device{batteryLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxi1;->ʻ:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", batteryVelocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxi1;->ʼ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proximityOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxi1;->ʽ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxi1;->ʾ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ramUsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxi1;->ʿ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", diskUsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxi1;->ˆ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Ljava/lang/Double;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lxi1;->ʻ:Ljava/lang/Double;

    return-object v0
.end method

.method public ʽ()I
    .locals 1

    iget v0, p0, Lxi1;->ʼ:I

    return v0
.end method

.method public ʾ()J
    .locals 2

    iget-wide v0, p0, Lxi1;->ˆ:J

    return-wide v0
.end method

.method public ʿ()I
    .locals 1

    iget v0, p0, Lxi1;->ʾ:I

    return v0
.end method

.method public ˆ()J
    .locals 2

    iget-wide v0, p0, Lxi1;->ʿ:J

    return-wide v0
.end method

.method public ˈ()Z
    .locals 1

    iget-boolean v0, p0, Lxi1;->ʽ:Z

    return v0
.end method
