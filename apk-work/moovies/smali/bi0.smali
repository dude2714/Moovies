.class final Lbi0;
.super Loi0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbi0$ʼ;
    }
.end annotation


# instance fields
.field private final ʻ:Lpi0;

.field private final ʼ:Ljava/lang/String;

.field private final ʽ:Lzg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzg0<",
            "*>;"
        }
    .end annotation
.end field

.field private final ʾ:Lch0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch0<",
            "*[B>;"
        }
    .end annotation
.end field

.field private final ʿ:Lyg0;


# direct methods
.method private constructor <init>(Lpi0;Ljava/lang/String;Lzg0;Lch0;Lyg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpi0;",
            "Ljava/lang/String;",
            "Lzg0<",
            "*>;",
            "Lch0<",
            "*[B>;",
            "Lyg0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Loi0;-><init>()V

    iput-object p1, p0, Lbi0;->ʻ:Lpi0;

    iput-object p2, p0, Lbi0;->ʼ:Ljava/lang/String;

    iput-object p3, p0, Lbi0;->ʽ:Lzg0;

    iput-object p4, p0, Lbi0;->ʾ:Lch0;

    iput-object p5, p0, Lbi0;->ʿ:Lyg0;

    return-void
.end method

.method synthetic constructor <init>(Lpi0;Ljava/lang/String;Lzg0;Lch0;Lyg0;Lbi0$ʻ;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lbi0;-><init>(Lpi0;Ljava/lang/String;Lzg0;Lch0;Lyg0;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Loi0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Loi0;

    iget-object v1, p0, Lbi0;->ʻ:Lpi0;

    invoke-virtual {p1}, Loi0;->ˆ()Lpi0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbi0;->ʼ:Ljava/lang/String;

    invoke-virtual {p1}, Loi0;->ˈ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbi0;->ʽ:Lzg0;

    invoke-virtual {p1}, Loi0;->ʽ()Lzg0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbi0;->ʾ:Lch0;

    invoke-virtual {p1}, Loi0;->ʿ()Lch0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbi0;->ʿ:Lyg0;

    invoke-virtual {p1}, Loi0;->ʼ()Lyg0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lyg0;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lbi0;->ʻ:Lpi0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lbi0;->ʼ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lbi0;->ʽ:Lzg0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lbi0;->ʾ:Lch0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lbi0;->ʿ:Lyg0;

    invoke-virtual {v1}, Lyg0;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendRequest{transportContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbi0;->ʻ:Lpi0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbi0;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbi0;->ʽ:Lzg0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbi0;->ʾ:Lch0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbi0;->ʿ:Lyg0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Lyg0;
    .locals 1

    iget-object v0, p0, Lbi0;->ʿ:Lyg0;

    return-object v0
.end method

.method ʽ()Lzg0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzg0<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lbi0;->ʽ:Lzg0;

    return-object v0
.end method

.method ʿ()Lch0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lch0<",
            "*[B>;"
        }
    .end annotation

    iget-object v0, p0, Lbi0;->ʾ:Lch0;

    return-object v0
.end method

.method public ˆ()Lpi0;
    .locals 1

    iget-object v0, p0, Lbi0;->ʻ:Lpi0;

    return-object v0
.end method

.method public ˈ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbi0;->ʼ:Ljava/lang/String;

    return-object v0
.end method
