.class final Lwi1;
.super Lfj1$ˆ$ʾ$ʻ$ʼ$ʿ$ʼ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwi1$ʼ;
    }
.end annotation


# instance fields
.field private final ʻ:J

.field private final ʼ:Ljava/lang/String;

.field private final ʽ:Ljava/lang/String;

.field private final ʾ:J

.field private final ʿ:I


# direct methods
.method private constructor <init>(JLjava/lang/String;Ljava/lang/String;JI)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    invoke-direct {p0}, Lfj1$ˆ$ʾ$ʻ$ʼ$ʿ$ʼ;-><init>()V

    iput-wide p1, p0, Lwi1;->ʻ:J

    iput-object p3, p0, Lwi1;->ʼ:Ljava/lang/String;

    iput-object p4, p0, Lwi1;->ʽ:Ljava/lang/String;

    iput-wide p5, p0, Lwi1;->ʾ:J

    iput p7, p0, Lwi1;->ʿ:I

    return-void
.end method

.method synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;JILwi1$ʻ;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lwi1;-><init>(JLjava/lang/String;Ljava/lang/String;JI)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfj1$ˆ$ʾ$ʻ$ʼ$ʿ$ʼ;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lfj1$ˆ$ʾ$ʻ$ʼ$ʿ$ʼ;

    iget-wide v3, p0, Lwi1;->ʻ:J

    invoke-virtual {p1}, Lfj1$ˆ$ʾ$ʻ$ʼ$ʿ$ʼ;->ʿ()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lwi1;->ʼ:Ljava/lang/String;

    invoke-virtual {p1}, Lfj1$ˆ$ʾ$ʻ$ʼ$ʿ$ʼ;->ˆ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lwi1;->ʽ:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lfj1$ˆ$ʾ$ʻ$ʼ$ʿ$ʼ;->ʼ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lfj1$ˆ$ʾ$ʻ$ʼ$ʿ$ʼ;->ʼ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-wide v3, p0, Lwi1;->ʾ:J

    invoke-virtual {p1}, Lfj1$ˆ$ʾ$ʻ$ʼ$ʿ$ʼ;->ʾ()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lwi1;->ʿ:I

    invoke-virtual {p1}, Lfj1$ˆ$ʾ$ʻ$ʼ$ʿ$ʼ;->ʽ()I

    move-result p1

    if-ne v1, p1, :cond_2

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

    iget-wide v0, p0, Lwi1;->ʻ:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    iget-object v3, p0, Lwi1;->ʼ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    iget-object v3, p0, Lwi1;->ʽ:Ljava/lang/String;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    iget-wide v3, p0, Lwi1;->ʾ:J

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v3, v2

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    iget v0, p0, Lwi1;->ʿ:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Frame{pc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lwi1;->ʻ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", symbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwi1;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwi1;->ʽ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lwi1;->ʾ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", importance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lwi1;->ʿ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lwi1;->ʽ:Ljava/lang/String;

    return-object v0
.end method

.method public ʽ()I
    .locals 1

    iget v0, p0, Lwi1;->ʿ:I

    return v0
.end method

.method public ʾ()J
    .locals 2

    iget-wide v0, p0, Lwi1;->ʾ:J

    return-wide v0
.end method

.method public ʿ()J
    .locals 2

    iget-wide v0, p0, Lwi1;->ʻ:J

    return-wide v0
.end method

.method public ˆ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lwi1;->ʼ:Ljava/lang/String;

    return-object v0
.end method
