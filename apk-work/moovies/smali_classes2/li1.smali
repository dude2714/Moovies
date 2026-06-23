.class final Lli1;
.super Lfj1$ˆ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lli1$ʼ;
    }
.end annotation


# instance fields
.field private final ʻ:Ljava/lang/String;

.field private final ʼ:Ljava/lang/String;

.field private final ʽ:J

.field private final ʾ:Ljava/lang/Long;

.field private final ʿ:Z

.field private final ˆ:Lfj1$ˆ$ʻ;

.field private final ˈ:Lfj1$ˆ$ˆ;

.field private final ˉ:Lfj1$ˆ$ʿ;

.field private final ˊ:Lfj1$ˆ$ʽ;

.field private final ˋ:Lgj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgj1<",
            "Lfj1$\u02c6$\u02be;",
            ">;"
        }
    .end annotation
.end field

.field private final ˎ:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLfj1$ˆ$ʻ;Lfj1$ˆ$ˆ;Lfj1$ˆ$ʿ;Lfj1$ˆ$ʽ;Lgj1;I)V
    .locals 0
    .param p5    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p8    # Lfj1$ˆ$ˆ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p9    # Lfj1$ˆ$ʿ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p10    # Lfj1$ˆ$ʽ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p11    # Lgj1;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Long;",
            "Z",
            "Lfj1$\u02c6$\u02bb;",
            "Lfj1$\u02c6$\u02c6;",
            "Lfj1$\u02c6$\u02bf;",
            "Lfj1$\u02c6$\u02bd;",
            "Lgj1<",
            "Lfj1$\u02c6$\u02be;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lfj1$ˆ;-><init>()V

    iput-object p1, p0, Lli1;->ʻ:Ljava/lang/String;

    iput-object p2, p0, Lli1;->ʼ:Ljava/lang/String;

    iput-wide p3, p0, Lli1;->ʽ:J

    iput-object p5, p0, Lli1;->ʾ:Ljava/lang/Long;

    iput-boolean p6, p0, Lli1;->ʿ:Z

    iput-object p7, p0, Lli1;->ˆ:Lfj1$ˆ$ʻ;

    iput-object p8, p0, Lli1;->ˈ:Lfj1$ˆ$ˆ;

    iput-object p9, p0, Lli1;->ˉ:Lfj1$ˆ$ʿ;

    iput-object p10, p0, Lli1;->ˊ:Lfj1$ˆ$ʽ;

    iput-object p11, p0, Lli1;->ˋ:Lgj1;

    iput p12, p0, Lli1;->ˎ:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLfj1$ˆ$ʻ;Lfj1$ˆ$ˆ;Lfj1$ˆ$ʿ;Lfj1$ˆ$ʽ;Lgj1;ILli1$ʻ;)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Lli1;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLfj1$ˆ$ʻ;Lfj1$ˆ$ˆ;Lfj1$ˆ$ʿ;Lfj1$ˆ$ʽ;Lgj1;I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfj1$ˆ;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast p1, Lfj1$ˆ;

    iget-object v1, p0, Lli1;->ʻ:Ljava/lang/String;

    invoke-virtual {p1}, Lfj1$ˆ;->ˆ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lli1;->ʼ:Ljava/lang/String;

    invoke-virtual {p1}, Lfj1$ˆ;->ˉ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v3, p0, Lli1;->ʽ:J

    invoke-virtual {p1}, Lfj1$ˆ;->ˎ()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-object v1, p0, Lli1;->ʾ:Ljava/lang/Long;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lfj1$ˆ;->ʾ()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lfj1$ˆ;->ʾ()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-boolean v1, p0, Lli1;->ʿ:Z

    invoke-virtual {p1}, Lfj1$ˆ;->ˑ()Z

    move-result v3

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lli1;->ˆ:Lfj1$ˆ$ʻ;

    invoke-virtual {p1}, Lfj1$ˆ;->ʼ()Lfj1$ˆ$ʻ;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lli1;->ˈ:Lfj1$ˆ$ˆ;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lfj1$ˆ;->ˏ()Lfj1$ˆ$ˆ;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lfj1$ˆ;->ˏ()Lfj1$ˆ$ˆ;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lli1;->ˉ:Lfj1$ˆ$ʿ;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lfj1$ˆ;->ˋ()Lfj1$ˆ$ʿ;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lfj1$ˆ;->ˋ()Lfj1$ˆ$ʿ;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lli1;->ˊ:Lfj1$ˆ$ʽ;

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lfj1$ˆ;->ʽ()Lfj1$ˆ$ʽ;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lfj1$ˆ;->ʽ()Lfj1$ˆ$ʽ;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    iget-object v1, p0, Lli1;->ˋ:Lgj1;

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lfj1$ˆ;->ʿ()Lgj1;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lfj1$ˆ;->ʿ()Lgj1;

    move-result-object v3

    invoke-virtual {v1, v3}, Lgj1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_4
    iget v1, p0, Lli1;->ˎ:I

    invoke-virtual {p1}, Lfj1$ˆ;->ˈ()I

    move-result p1

    if-ne v1, p1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_7
    return v2
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lli1;->ʻ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lli1;->ʼ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-wide v2, p0, Lli1;->ʽ:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-object v2, p0, Lli1;->ʾ:Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lli1;->ʿ:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v2, 0x4d5

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lli1;->ˆ:Lfj1$ˆ$ʻ;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lli1;->ˈ:Lfj1$ˆ$ˆ;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lli1;->ˉ:Lfj1$ˆ$ʿ;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lli1;->ˊ:Lfj1$ˆ$ʽ;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lli1;->ˋ:Lgj1;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lgj1;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget v1, p0, Lli1;->ˎ:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Session{generator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lli1;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", identifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lli1;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lli1;->ʽ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lli1;->ʾ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crashed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lli1;->ʿ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lli1;->ˆ:Lfj1$ˆ$ʻ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lli1;->ˈ:Lfj1$ˆ$ˆ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", os="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lli1;->ˉ:Lfj1$ˆ$ʿ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lli1;->ˊ:Lfj1$ˆ$ʽ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lli1;->ˋ:Lgj1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", generatorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lli1;->ˎ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Lfj1$ˆ$ʻ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lli1;->ˆ:Lfj1$ˆ$ʻ;

    return-object v0
.end method

.method public ʽ()Lfj1$ˆ$ʽ;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lli1;->ˊ:Lfj1$ˆ$ʽ;

    return-object v0
.end method

.method public ʾ()Ljava/lang/Long;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lli1;->ʾ:Ljava/lang/Long;

    return-object v0
.end method

.method public ʿ()Lgj1;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgj1<",
            "Lfj1$\u02c6$\u02be;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lli1;->ˋ:Lgj1;

    return-object v0
.end method

.method public ˆ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lli1;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public ˈ()I
    .locals 1

    iget v0, p0, Lli1;->ˎ:I

    return v0
.end method

.method public ˉ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation runtime Lel1$ʼ;
    .end annotation

    iget-object v0, p0, Lli1;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()Lfj1$ˆ$ʿ;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lli1;->ˉ:Lfj1$ˆ$ʿ;

    return-object v0
.end method

.method public ˎ()J
    .locals 2

    iget-wide v0, p0, Lli1;->ʽ:J

    return-wide v0
.end method

.method public ˏ()Lfj1$ˆ$ˆ;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lli1;->ˈ:Lfj1$ˆ$ˆ;

    return-object v0
.end method

.method public ˑ()Z
    .locals 1

    iget-boolean v0, p0, Lli1;->ʿ:Z

    return v0
.end method

.method public י()Lfj1$ˆ$ʼ;
    .locals 2

    new-instance v0, Lli1$ʼ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lli1$ʼ;-><init>(Lfj1$ˆ;Lli1$ʻ;)V

    return-object v0
.end method
