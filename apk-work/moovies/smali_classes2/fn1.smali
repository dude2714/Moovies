.class final Lfn1;
.super Ljn1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfn1$ʼ;
    }
.end annotation


# instance fields
.field private final ʻ:Ljava/lang/String;

.field private final ʼ:J

.field private final ʽ:Ljn1$ʼ;


# direct methods
.method private constructor <init>(Ljava/lang/String;JLjn1$ʼ;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p4    # Ljn1$ʼ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljn1;-><init>()V

    iput-object p1, p0, Lfn1;->ʻ:Ljava/lang/String;

    iput-wide p2, p0, Lfn1;->ʼ:J

    iput-object p4, p0, Lfn1;->ʽ:Ljn1$ʼ;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;JLjn1$ʼ;Lfn1$ʻ;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lfn1;-><init>(Ljava/lang/String;JLjn1$ʼ;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljn1;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Ljn1;

    iget-object v1, p0, Lfn1;->ʻ:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljn1;->ʽ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljn1;->ʽ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-wide v3, p0, Lfn1;->ʼ:J

    invoke-virtual {p1}, Ljn1;->ʾ()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-object v1, p0, Lfn1;->ʽ:Ljn1$ʼ;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljn1;->ʼ()Ljn1$ʼ;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljn1;->ʼ()Ljn1$ʼ;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Lfn1;->ʻ:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    iget-wide v3, p0, Lfn1;->ʼ:J

    const/16 v5, 0x20

    ushr-long v5, v3, v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    iget-object v2, p0, Lfn1;->ʽ:Ljn1$ʼ;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TokenResult{token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfn1;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenExpirationTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfn1;->ʼ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", responseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfn1;->ʽ:Ljn1$ʼ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Ljn1$ʼ;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lfn1;->ʽ:Ljn1$ʼ;

    return-object v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lfn1;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public ʾ()J
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-wide v0, p0, Lfn1;->ʼ:J

    return-wide v0
.end method

.method public ʿ()Ljn1$ʻ;
    .locals 2

    new-instance v0, Lfn1$ʼ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfn1$ʼ;-><init>(Ljn1;Lfn1$ʻ;)V

    return-object v0
.end method
