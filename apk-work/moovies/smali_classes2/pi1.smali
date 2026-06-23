.class final Lpi1;
.super Lfj1$ˆ$ʾ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpi1$ʼ;
    }
.end annotation


# instance fields
.field private final ʻ:J

.field private final ʼ:Ljava/lang/String;

.field private final ʽ:Lfj1$ˆ$ʾ$ʻ;

.field private final ʾ:Lfj1$ˆ$ʾ$ʽ;

.field private final ʿ:Lfj1$ˆ$ʾ$ʾ;


# direct methods
.method private constructor <init>(JLjava/lang/String;Lfj1$ˆ$ʾ$ʻ;Lfj1$ˆ$ʾ$ʽ;Lfj1$ˆ$ʾ$ʾ;)V
    .locals 0
    .param p6    # Lfj1$ˆ$ʾ$ʾ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    invoke-direct {p0}, Lfj1$ˆ$ʾ;-><init>()V

    iput-wide p1, p0, Lpi1;->ʻ:J

    iput-object p3, p0, Lpi1;->ʼ:Ljava/lang/String;

    iput-object p4, p0, Lpi1;->ʽ:Lfj1$ˆ$ʾ$ʻ;

    iput-object p5, p0, Lpi1;->ʾ:Lfj1$ˆ$ʾ$ʽ;

    iput-object p6, p0, Lpi1;->ʿ:Lfj1$ˆ$ʾ$ʾ;

    return-void
.end method

.method synthetic constructor <init>(JLjava/lang/String;Lfj1$ˆ$ʾ$ʻ;Lfj1$ˆ$ʾ$ʽ;Lfj1$ˆ$ʾ$ʾ;Lpi1$ʻ;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lpi1;-><init>(JLjava/lang/String;Lfj1$ˆ$ʾ$ʻ;Lfj1$ˆ$ʾ$ʽ;Lfj1$ˆ$ʾ$ʾ;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfj1$ˆ$ʾ;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lfj1$ˆ$ʾ;

    iget-wide v3, p0, Lpi1;->ʻ:J

    invoke-virtual {p1}, Lfj1$ˆ$ʾ;->ʿ()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lpi1;->ʼ:Ljava/lang/String;

    invoke-virtual {p1}, Lfj1$ˆ$ʾ;->ˆ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpi1;->ʽ:Lfj1$ˆ$ʾ$ʻ;

    invoke-virtual {p1}, Lfj1$ˆ$ʾ;->ʼ()Lfj1$ˆ$ʾ$ʻ;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpi1;->ʾ:Lfj1$ˆ$ʾ$ʽ;

    invoke-virtual {p1}, Lfj1$ˆ$ʾ;->ʽ()Lfj1$ˆ$ʾ$ʽ;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpi1;->ʿ:Lfj1$ˆ$ʾ$ʾ;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lfj1$ˆ$ʾ;->ʾ()Lfj1$ˆ$ʾ$ʾ;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lfj1$ˆ$ʾ;->ʾ()Lfj1$ˆ$ʾ$ʾ;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    .locals 4

    iget-wide v0, p0, Lpi1;->ʻ:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    iget-object v2, p0, Lpi1;->ʼ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v2, p0, Lpi1;->ʽ:Lfj1$ˆ$ʾ$ʻ;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v2, p0, Lpi1;->ʾ:Lfj1$ˆ$ʾ$ʽ;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v0, p0, Lpi1;->ʿ:Lfj1$ˆ$ʾ$ʾ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Event{timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpi1;->ʻ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpi1;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpi1;->ʽ:Lfj1$ˆ$ʾ$ʻ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpi1;->ʾ:Lfj1$ˆ$ʾ$ʽ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", log="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpi1;->ʿ:Lfj1$ˆ$ʾ$ʾ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Lfj1$ˆ$ʾ$ʻ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lpi1;->ʽ:Lfj1$ˆ$ʾ$ʻ;

    return-object v0
.end method

.method public ʽ()Lfj1$ˆ$ʾ$ʽ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lpi1;->ʾ:Lfj1$ˆ$ʾ$ʽ;

    return-object v0
.end method

.method public ʾ()Lfj1$ˆ$ʾ$ʾ;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lpi1;->ʿ:Lfj1$ˆ$ʾ$ʾ;

    return-object v0
.end method

.method public ʿ()J
    .locals 2

    iget-wide v0, p0, Lpi1;->ʻ:J

    return-wide v0
.end method

.method public ˆ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lpi1;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public ˈ()Lfj1$ˆ$ʾ$ʼ;
    .locals 2

    new-instance v0, Lpi1$ʼ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpi1$ʼ;-><init>(Lfj1$ˆ$ʾ;Lpi1$ʻ;)V

    return-object v0
.end method
