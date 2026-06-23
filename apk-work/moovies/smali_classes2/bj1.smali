.class final Lbj1;
.super Lhj1;


# instance fields
.field private final ʻ:Lhj1$ʻ;

.field private final ʼ:Lhj1$ʽ;

.field private final ʽ:Lhj1$ʼ;


# direct methods
.method constructor <init>(Lhj1$ʻ;Lhj1$ʽ;Lhj1$ʼ;)V
    .locals 1

    invoke-direct {p0}, Lhj1;-><init>()V

    const-string v0, "Null appData"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lbj1;->ʻ:Lhj1$ʻ;

    const-string p1, "Null osData"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lbj1;->ʼ:Lhj1$ʽ;

    const-string p1, "Null deviceData"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p3, p0, Lbj1;->ʽ:Lhj1$ʼ;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhj1;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lhj1;

    iget-object v1, p0, Lbj1;->ʻ:Lhj1$ʻ;

    invoke-virtual {p1}, Lhj1;->ʻ()Lhj1$ʻ;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbj1;->ʼ:Lhj1$ʽ;

    invoke-virtual {p1}, Lhj1;->ʾ()Lhj1$ʽ;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbj1;->ʽ:Lhj1$ʼ;

    invoke-virtual {p1}, Lhj1;->ʽ()Lhj1$ʼ;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lbj1;->ʻ:Lhj1$ʻ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lbj1;->ʼ:Lhj1$ʽ;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lbj1;->ʽ:Lhj1$ʼ;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StaticSessionData{appData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbj1;->ʻ:Lhj1$ʻ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", osData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbj1;->ʼ:Lhj1$ʽ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbj1;->ʽ:Lhj1$ʼ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Lhj1$ʻ;
    .locals 1

    iget-object v0, p0, Lbj1;->ʻ:Lhj1$ʻ;

    return-object v0
.end method

.method public ʽ()Lhj1$ʼ;
    .locals 1

    iget-object v0, p0, Lbj1;->ʽ:Lhj1$ʼ;

    return-object v0
.end method

.method public ʾ()Lhj1$ʽ;
    .locals 1

    iget-object v0, p0, Lbj1;->ʼ:Lhj1$ʽ;

    return-object v0
.end method
